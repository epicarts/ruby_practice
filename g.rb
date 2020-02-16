name_1 = 'egoing'
name_2 = String.new('egoing') #String class를 사용해 instance를 생성 
#instance의 이름은 name_2

c = name_2.reverse() #name_2라는 인스턴스에 reverse라는 함수를 실행
puts(c)
puts(name_2.size())
puts(name_2.length())


names = Array.new()
names.push("egoing")
names.push("k8805")
puts(names)
puts(names.join(', '))