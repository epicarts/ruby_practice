class Classvalue
    attr_accessor :value
    def initialize(v)
        @value = v
    end
    def show()
        p @value
    end
end
c1 = Classvalue.new(10)
p c1.value
c1.value = 20
p c1.value