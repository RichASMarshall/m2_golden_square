require "counter"

RSpec.describe Counter do
    it "initially returns a count of zero" do
        counter = Counter.new
        expect(counter.report).to eq "Counted to 0 so far."
    end
    it "reports an account of 1 addition" do
        counter = Counter.new
        counter.add(1)
        expect(counter.report).to eq "Counted to 1 so far."
    end
    it "reports all additions" do
        counter = Counter.new
        counter.add(1)
        counter.add(2)
        counter.add(3)
        counter.add(4)
        expect(counter.report).to eq "Counted to 10 so far."
    end
end
