require './lib/passengers'
require 'pry'
RSpec.describe Passenger do 
    it "exists" do
      charlie=Passenger.new({"name" => "Charlie", "age" => 18}) 
      taylor = Passenger.new({"name" => "Taylor", "age" => 12}) 
      expect(charlie).to be_a Passenger
      expect(taylor).to be_a Passenger 
    end 
    it 'has a name' do 
      charlie = Passenger.new({"name" => "Charlie", "age" => 18}) 
      expect(charlie.name).to eq("Charlie")
    end 
   
    it 'has a name' do 
      charlie = Passenger.new({"name" => "Charlie", "age" => 18}) 
      expect(charlie.age).to eq(18)
    end 
    
    it "has a method adult" do 
      charlie = Passenger.new({"name" => "Charlie", "age" => 18}) 
      charlie.adult?
      expect(charlie.adult?).to eq(true)
    end 

    it "has a method adult" do 
      charlie = Passenger.new({"name" => "Charlie", "age" => 18}) 
      charlie.drive 
      expect(charlie.drive?).to eq(true)
    end 
end 
