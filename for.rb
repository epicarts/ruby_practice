def a3()
    members = ['asd', 'vvv', 'cccc']
    for member in members do
        puts(member)
    end
    puts('after for')
end
a3()

def a(num)
    return 'a'*num
end
puts(a(50))

def login(_id)
    members = ['asd', 'vvv', 'cccc']
    for member in members do
        if member == _id
            return true
        end
    end
    return false
end


