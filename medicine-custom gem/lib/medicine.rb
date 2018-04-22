class Checkmedicine
    def self.runcheck(condition)
        if condition == 1
            ans = "Uniflu"
        elsif (condition == 2)
            ans = "Benicole"
        elsif (condition == 3)
            ans = "Paracetamol"
        elsif (condition == 4)
            ans = "Nurofen"
             elsif (condition == 5)
            ans = "Calpol"
             elsif (condition == 6)
            ans = "Imodium"
             elsif (condition == 7)
            ans = "Antibiotic"
             elsif (condition == 8)
            ans = "Xanax"
        end
    return ans
    end
end # End Module