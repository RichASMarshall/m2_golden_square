require "gratitudes"

RSpec.describe Gratitudes do
    it "by default are empty" do
        gratitude = Gratitudes.new
        expect(gratitude.format).to eq("Be grateful for: ")
    end
    it "can add something to be grateful for" do
        gratitude = Gratitudes.new
        gratitude.add("PanterA")
        expect(gratitude.format).to eq("Be grateful for: PanterA")
    end
    it "can't be grateful for somehing that isn't added" do
        gratitude = Gratitudes.new
        gratitude.add("Spice Girls")
        expect(gratitude.format).not_to eq("Be grateful for: PanterA")
    end
    it "can add multiple things to be grateful for" do
        gratitude = Gratitudes.new
        gratitude.add("PanterA, Slayer")
        expect(gratitude.format).to eq("Be grateful for: PanterA, Slayer")
    end
end
