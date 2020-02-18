class C
    attr_reader :value #읽기 가능한 속성으로 지정하겠다.
    attr_writer :value #쓰기 가능한 속성으로 지정하겠다.
    attr_accessor :value #읽기/쓰기 가능한 속성으로 지정하겠다.
    def initialize(v)
        @value = v
    end
    def show()
        p @value
    end
    def getValue()
        return @value
    end
    def setValue(v)
        @value = v
    end
end

c1 = C.new(10)
#p c1.value# 인스턴스 변수 접근 불가
#c1.value = 20
p c1.value
c1.show()
c1.setValue(3)
p c1.getValue()

c1.value = 5
p c1.value