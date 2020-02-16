while false do
    puts('Hello world')
end
puts('after while')

i = 0
while i < 10 do
    if i == 4
        break
    end
    puts(i)
    i += 1
end
puts('after while')

members = ['a', 'b', 'c']
i = 0
while i < members.length do
    puts(members[i])
    i += 1
end
puts('after while')
