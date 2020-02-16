require_relative 'Auth'#Auth라는 이름의 모듈을 가져옴.
puts("what's your id?")
input_id = gets.chomp()#input
if Auth.login(input_id)
    puts('Hello, ' + input_id)
else
    puts("fail to login")
end