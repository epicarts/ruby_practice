class Cs
    @@count = 0#클래스 변수.
    def initialize()#호출 될 떄마다 증가
        @@count = @@count + 1
    end
    def Cs.getCount()#클래스 멤버
        return @@count
    end
end
i1 = Cs.new()
i2 = Cs.new()
i3 = Cs.new()
p i1, i2, i3
p Cs.getCount()
#  인스턴스 변수와 다르게 클래스에 속해잇기떄문에 모든 인스턴스에 적용됨