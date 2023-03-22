class Guitar
    def make
        return "Ibanez"
    end
    
    def model
        return "RG"
    end
    
    def string_count
        return 8
    end

    def wood_type
        return "Swamp Ash"
    end

    def painted_true_or_false
        return true
    end

    def number_of_pickups
        return 2
    end
end

ibanez = Guitar.new
ibanez.wood_type
ibanez.string_count
