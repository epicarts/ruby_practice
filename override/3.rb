class Cal
    attr_reader :v1, :v2
    attr_writer :v1
    @@_history = [] #계산 결과를 담을 변수 할당
    def initialize(v1, v2)
        @v1 = v1
        @v2 = v2
    end
    def add()
        '''
        v1 + v2 덧셈
        '''
        result = @v1 + @v2
        @@_history.push("add : #{@v1} + #{@v2} = #{result} " + result.to_s())
        return result
    end
    def sub()
        '''
        v1 - v2 뺄셈
        '''
        result = @v1 - @v2
        @@_history.push("add : #{@v1} - #{@v2} = #{result} " + result.to_s())
        return result
    end
    def setV1(v)
        if v.is_a?(interger) # 정수인지 확인
            @v1 = v
        end
    end
    def getV1()
        return @v1
    end
    def Cal.history()
        for item in @@_history
            p item
        end
    end
    def info()
        return "Cal => v1: #{@v1}, v2: #{@v2}"
    end
end

class CalMultiply < Cal
    def mul()
        result = @v1 * @v2
        @@_history.push("add : #{@v1} * #{@v2} = #{result} " + result.to_s())
        return result
    end
    def info()
        return "CalMultiply => #{super()}"
    end
end
class CalDivide < CalMultiply
    def div()
        result = @v1 / @v2
        @@_history.push("add : #{@v1} / #{@v2} = #{result} " + result.to_s())
        return result
    end
    def info()
        return "CalDivide => #{super()}"
    end
end
c0 = Cal.new(30, 60)
p c0.info()
c1 = CalMultiply.new(10, 10)
p c1.add()
p c1.mul()
c2 = CalDivide.new(20, 10)
p c2, c2.add()
p c2, c2.mul()
p c2, c2.div()
Cal.history()
p c1.info()
p c2.info()