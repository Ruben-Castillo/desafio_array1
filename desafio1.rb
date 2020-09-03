a= [1,9,2,10,3,7,4,6]
b= a.map do |n|
    n+1
end
c= a.map do |n|
    n.to_f
end
d=a.select {|n| n>=5}
e=a.inject(0) {|sum,n| sum+n} 
f=a.count {|n| n<5}
print "Sumar 1 a cada elemento del arreglo: #{b}"
puts "\n"
print "Pasar elementos a float: #{c}"
puts "\n"
print "Descartar elementos menores a 5: #{d}"
puts "\n"
print "Suma de todos los valores: #{e}"
puts "\n"
print "Contar elementos menores a 5: #{f}"
puts "\n"