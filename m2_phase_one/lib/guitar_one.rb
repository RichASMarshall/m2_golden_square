class Guitar
    attr_accessor :make, :model, :string_count, :wood_type, :painted_true_or_false, :number_of_pickups
end

ibanez = Guitar.new()
ibanez.make = "Ibanez"
ibanez.model = "RG"
ibanez.string_count = 8
ibanez.wood_type = "Swamp Ash"
ibanez.painted_true_or_false = true
ibanez.number_of_pickups = 2

prs = Guitar.new()
prs.make = "Paul Reed Smith"
prs.model = "SE - Mark Holcomb Sig"
prs.string_count = 6
prs.wood_type = "Mahogany"
prs.painted_true_or_false = false
prs.number_of_pickups = 2

fender = Guitar.new()
fender.make = "Fender"
fender.model = "Telecaster - Keith Richards Sig"
fender.string_count = 6
fender.wood_type = "Alder"
fender.painted_true_or_false = false
fender.number_of_pickups = 2

kiesel = Guitar.new()
kiesel.make = "Kiesel"
kiesel.model = "DC - Marck Okubo Sig"
kiesel.string_count = 7
kiesel.wood_type = "Swamp Ash"
kiesel.painted_true_or_false = true
kiesel.number_of_pickups = 2

mayones = Guitar.new()
mayones.make = "Mayones"
mayones.model = "Setius Ak1 - Acle Kahney Sig"
mayones.string_count = 7
mayones.wood_type = "Ash"
mayones.painted_true_or_false = false
mayones.number_of_pickups = 2

p mayones