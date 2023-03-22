class Guitar
    def initialize(make, model, string_count, wood_type, painted_true_or_false, number_of_pickups, name_of_pickups)
        @make = make
        @model = model
        @string_count = string_count
        @wood_type = wood_type
        @painted_true_or_false = painted_true_or_false
        @number_of_pickups = number_of_pickups
        @name_of_pickups = name_of_pickups
    end

    # attr_accessor :make, :model, :string-count, :wood_type, :painted_true_or_false, :number_of_pickups, :name_of_pickups
    
    def make
        return @make
    end

    def model
        return @model
    end

    def string_count
        return @string_count
    end

    def wood_type
        return @wood_type
    end

    def painted_true_or_false
        return @painted_true_or_false
    end

    def number_of_pickups
        return @number_of_pickups
    end

    def name_of_pickups
        return @name_of_pickups
    end

    def make_and_model
        return "#{@make} #{@model}"
    end

    def electronics
        return "#{number_of_pickups} #{name_of_pickups}"
    end
end

ibanez_rg = Guitar.new("Ibanez", "RG", 8, "Swamp Ash", true, 2, "Nazgul and Sentient")
prs_sehm = Guitar.new("PRS", "SE - Mark Holcomb Sig", 6, "Mahogany", false, 2, "Alpha and Omega")
fender_tkr= Guitar.new("Fender", "Telecaster - Keith Richards Sig", 6, "Alder", false, 3, "PAF humbucker and steel single coil")
kiesel_dcmo = Guitar.new("Kiesel", "DC - Marck Okubo Sig", 7, "Roasted Swamp Ash", true, 1, "Kiesel Polarity Active Humbucker And Delete")
mayones_sak1 = Guitar.new("Mayones", "Setius Ak1 - Acle Kahney Sig", 7, "Ash", false, 2, "H-H / Bare Knuckle Black Hawk Mayo M-P1 Piezo active preamp")

@all_guitars = [ibanez_rg, prs_sehm, fender_tkr, kiesel_dcmo, mayones_sak1]

# guitar.make
# guitar.model
# guitar.string_count
# guitar.wood_type
# guitar.painted_true_or_false
# guitar.number_of_pickups
# guitar.name_of_pickups
# guitar.make_and_model
# guitar.electronics


# ```IRB Commands
# 3.0.0 :006 > @all_guitars.each {|guitar| guitar.make}
#  => [#<Guitar:0x00007fda1810c210 @make="Ibanez", @model="RG", 
#     @string_count=8, @wood_type="Swamp Ash", @painted_true_or_false=true, 
#     @number_of_pickups=2, @name_of_pickups="Nazgul and Sentient">, 
#     #<Guitar:0x00007fda1810c0f8 @make="PRS", @model="SE - Mark Holcomb Sig", 
#     @string_count=6, @wood_type="Mahogany", @painted_true_or_false=false, 
#     @number_of_pickups=2, @name_of_pickups="Alpha and Omega">, 
#     #<Guitar:0x00007fda18107fa8 @make="Fender", @model="Telecaster - Keith Richards Sig", 
#     @string_count=6, @wood_type="Alder", @painted_true_or_false=false, 
#     @number_of_pickups=3, @name_of_pickups="PAF humbucker and steel single coil">, 
#     #<Guitar:0x00007fda18107da0 @make="Kiesel", @model="DC - Marck Okubo Sig", 
#     @string_count=7, @wood_type="Roasted Swamp Ash", @painted_true_or_false=true, 
#     @number_of_pickups=1, @name_of_pickups="Kiesel Polarity Active Humbucker And Delete">, 
#     #<Guitar:0x00007fda18107c88 @make="Mayones", @model="Setius Ak1 - Acle Kahney Sig", 
#     @string_count=7, @wood_type="Ash", @painted_true_or_false=false, @number_of_pickups=2, 
#     @name_of_pickups="H-H / Bare Knuckle Black Hawk Mayo M-P1 Piezo active preamp">] 
# 3.0.0 :007 > @all_guitars.each {|guitar| p guitar.make}
# "Ibanez"
# "PRS"
# "Fender"
# "Kiesel"
# "Mayones"
#  => [#<Guitar:0x00007fda1810c210 @make="Ibanez", @model="RG", @string_count=8, 
#     @wood_type="Swamp Ash", @painted_true_or_false=true, @number_of_pickups=2, 
#     @name_of_pickups="Nazgul and Sentient">, #<Guitar:0x00007fda1810c0f8 @make="PRS", 
#     @model="SE - Mark Holcomb Sig", @string_count=6, @wood_type="Mahogany", 
#     @painted_true_or_false=false, @number_of_pickups=2, 
#     @name_of_pickups="Alpha and Omega">, #<Guitar:0x00007fda18107fa8 @make="Fender", 
#     @model="Telecaster - Keith Richards Sig", @string_count=6, @wood_type="Alder", 
#     @painted_true_or_false=false, @number_of_pickups=3, 
#     @name_of_pickups="PAF humbucker and steel single coil">, #<Guitar:0x00007fda18107da0 
#     @make="Kiesel", @model="DC - Marck Okubo Sig", @string_count=7, 
#     @wood_type="Roasted Swamp Ash", @painted_true_or_false=true, @number_of_pickups=1, 
#     @name_of_pickups="Kiesel Polarity Active Humbucker And Delete">, 
#     #<Guitar:0x00007fda18107c88 @make="Mayones", @model="Setius Ak1 - Acle Kahney Sig", 
#     @string_count=7, @wood_type="Ash", @painted_true_or_false=false, @number_of_pickups=2, 
#     @name_of_pickups="H-H / Bare Knuckle Black Hawk Mayo M-P1 Piezo active preamp">] 
# 3.0.0 :008 > @all_guitars.map {|guitar| guitar.make}
#  => ["Ibanez", "PRS", "Fender", "Kiesel", "Mayones"] 
# ````
