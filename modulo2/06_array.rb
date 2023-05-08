v = [[1,3,5,7,9],[2,4,6,8,10],[11,12,13,14]]

v.each do |externo|
    externo.each do |interno|
        puts interno
end
end
puts '----------------'
v = [1,3,5,7,9]

v.each do |i|
    puts i 
end
puts '----------------'
v1 = Array.new #[] array vazio 
v1.push(4)
v1.push('Pedro')

v1.each do |elem|
    puts elem
end
puts '----------------'
v2 = Array.new #[] array vazio 
v2.push(4)
v2.push('Pedro')
v2.push('ola')
v2.push(2)

    puts v2[1]
 puts '----------------'
  s = 'Pedro'
  puts s[0]