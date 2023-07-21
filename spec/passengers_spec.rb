require './lib/passengers'
require 'pry'
RSpec.describe Passenger do 
    before(:each) do
    charlie=Passenger.new({"name" => "Charlie", "age" => 18}) 
    taylor=Passenger.new({"name" => "Taylor", "age" => 12})
     end 

    describe '#initialize' do 
    it 'can initialize' do
      charlie=Passenger.new({"name" => "Charlie", "age" => 18}) 
      taylor=Passenger.new({"name" => "Taylor", "age" => 12})
      expect(charlie).to be_a Passenger
      expect(taylor).to be_a Passenger
    end 

    it "has a name" do 
       charlie=Passenger.new({"name" => "Charlie", "age" => 18}) 
       expect(charlie.name).to eq("Charlie")
    end 
   
    it "has a age" do 
      charlie = Passenger.new({"name" => "Charlie", "age" => 18}) 
      expect(charlie.age).to eq(18)
    end 

    it "has a name" do 
      taylor=Passenger.new({"name" => "Taylor", "age" => 12})
      expect(taylor.name).to eq("Taylor")
    end 

    it "has a age" do 
      taylor=Passenger.new({"name" => "Taylor", "age" => 12})   
      expect(taylor.age).to eq(12)
    end 
    
    it "has a method adult" do 
      charlie = Passenger.new({"name" => "Charlie", "age" => 18}) 
      charlie.adult?
      expect(charlie.adult?).to eq(true)
    end 

    it "has a method adult" do 
      taylor = Passenger.new({"name" => "Taylor", "age" => 12}) 
      taylor.adult?
      expect(taylor.adult?).to eq(false)
    end 
  end
    it "has a method drive?" do 
      charlie = Passenger.new({"name" => "Charlie", "age" => 18}) 
      expect(charlie.drive?).to eq(false)
      charlie.drive 
      expect(charlie.drive?).to eq(true)
    end 
end 
