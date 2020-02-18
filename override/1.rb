#재정의. 상속
#부모 클래스가 가지고 있는걸 자식 클래스가 다시 정의하는것 오버라이드
class C1
    def m()
        return 'parent'
    end
end
class C2 < C1 #C1이 부모.
    def m()
        return super() + 'chaild'
    end
    def m2()
        return super() + 'child'
    end
end
o = C2.new()
p o.m()