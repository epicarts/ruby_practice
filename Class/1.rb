class Cal
    def initialize(v1, v2)#생성자
        p v1, v2
        @v1 = v1#instance 변수
        @v2 = v2

    end
    def add()
        return @v1 + @v2
    end
    def sub()
        return @v1 - @v2
    end
    def setV1(v)
        if v.is_a?(Integer)
            @v1 = v
        end
    end
end
c1 = Cal.new(10, 10)

p c1.add()
p c1.sub()

c2 = Cal.new(30, 20)
p c2.add()