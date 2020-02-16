def f1()
    return 'f1'
end
puts(f1())#f1

def f2#괄호 생략 가능
    return 'f2'
end
puts(f2())#f2

def f3
    return 'f3'
end
puts(f3)#f3 함수 괄호 생략 가능

def f4(a1)
    return a1
end
puts(f4('f4'))#f4 일반적인 함수 호출

def f5 a1 # 매개변수 괄호 생략 가능 
    return a1
end
puts(f5 'f5')#한칸 띄울 수 있음
puts f5 'f5' # 괄호 및 한칸 띄울 수 있음

def f6
    return 'f6'
end
puts f6# 걍 전부 생략..;;

def f7
    'f7'#리턴도 생략..;;; ....
end
puts f7

def f8
    a = 1
    b = 2
    a + b
end
puts f8