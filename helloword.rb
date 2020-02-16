print(10+5)
print(10-5)
print(10*5)
puts(10+5)
puts(10/5)
puts("hello word")
puts("hello 'word'")
puts('Hello'[0])

puts('============')
puts('hello world'.capitalize())
puts('hello world'.upcase())
puts('Hello world'.length())
puts('Hello world'.sub('world', 'programming'))

puts('=============')
puts("egoing's \"tutoriual\"")
puts("hello\nword")

puts("5" + "1")

x = 10
y = 5
puts(x+y)

title = "python & ruby"
puts("Title is " + title)


d = 200
st = 10
sp = 100

puts((d*st)/sp)

puts('=============')
a = 1
b = 1
puts(1==1)
puts(a==b)
puts(true)
puts(false)

puts('if end =============')
if true
    puts("code1")
    puts("code2")
end
    puts("asdasd")
puts('if end =============')

input = 11
real = 11
if real == input
    puts("Hello!")
end

puts('=============')
input = 11
real = 11
if real == input
  puts("Hello!")
else
  puts("Who are you?")
end


input = 33
real_egoing = 11
real_k8805 = "ab"
if real_egoing == input
  puts("Hello!, egoing")
elsif real_k8805 == input
  puts("Hello!, k8805")
else
  puts("Who are you?")
end

'''
puts("입력해주세요")
in_str = gets.chomp()
puts(in_str.upcase() + "Word!")
'''

puts("what's your id?")
input_id = gets.chomp()
puts("what's your pw?")
input_pw = gets.chomp()
real_id = 'epic'
real_pw = '1234'
if real_id == input_id and real_pw == input_pw
  puts("success!!")
else
  puts("fail to login")
end

p real_id