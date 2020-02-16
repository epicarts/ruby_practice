require './Egoing'
#require_relative 'Egoing' #상대경로

module K8805_a #대문자로 써야 되네?
    module_function()
    def b()
        return 'B'
    end
end


puts(Egoing.a())
puts(K8805_a.b())