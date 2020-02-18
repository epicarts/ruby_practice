class Class1
    def method1()
        return 'm1'
    end
end
c1 = Class1.new()
p c1, c1.method1() 

class Class3 < Class1 #Class1을 Class3 가 상속
    def method2()
        return 'm2'
    end
end
c3 = Class3.new()
p c3, c3.method1() # Class1 메소드로 찾아감
p c3, c3.method2() 

'''
#<Class1:0x00000000051c7b18>
"m1"
#<Class3:0x00000000051c7898>
"m1"
#<Class3:0x00000000051c7898>
"m2"
'''