module M1
    def m1_m
        p "m1_m"
    end
end

module M2
    def m2_m
        p "m2_m"
    end
end
class C
    include M1, M2
end

c = C.new()#C라는 클래스 를 인스턴스 C에 할당
c.m1_m()#C가 가지고 있지 않은 메소드 호출
c.m2_m()