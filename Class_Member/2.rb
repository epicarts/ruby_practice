class Cs
    def Cs.class_method()
        p "call Class method"
    end
    def instance_method()
        p "Instance method"
    end
end
i = Cs.new()
Cs.class_method()#클래스
i.instance_method()