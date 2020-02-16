#5라는 정수의 times라는 메서드를 시작한다.
5.times do |i|
    print i, " "
end

5.times() {puts 'times'}
2.times() {puts '2times'}

#3부터 5까지 반복
3.upto(5) {|i| puts i, ' '}

#|i|의 의미. 이블럭이 실행될떄마다, upto라는 함수가 적당한 i의 값을 넣어줌.

puts("========")
i = 0
while i < 5
    puts(i)
    i += 1
end

puts("========")
5.times() {|i| puts i}

arr = ['a' ,'b' ,'c']
arr.each {|x| puts x}

puts("=====arr for ===")

for i in arr
    puts i
end
for i in arr do
    puts i
end

puts "========= delete if ======"

arr = [1, 3, 56, 7, 13 , 52]

arr.delete_if() {|item| 
    puts item 
    item>7
}

arr.delete_if() do |item| #7보다 작은 수 없애기
    item > 7
end

puts arr