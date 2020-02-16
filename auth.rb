#인증 모듈
module Auth
    module_function()
    def login(_id)
        members = ['a', 'b', 'c']
        for member in members do
            if member == _id
                return true
            end
        end
        return false
    end
end