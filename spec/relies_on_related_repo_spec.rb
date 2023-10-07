RSpec.describe "relies on related repo" do
  describe "my_hounds from relies_on_example" do
    def relies_on
      "relies_on_example:my_hounds includes :breeding_stock"
    end

    it "does something" do
      expect(true).to be true
    end
  end
end
