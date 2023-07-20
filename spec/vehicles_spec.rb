require './lib/vehicles'
require './lib/passengers'
require 'pry'
RSpec.describe Vehicle do 
    it "exists" do
      vehicle = Vehicle.new("2001", "Honda", "Civic")
      expect(vehicle).to be_a Vehicle
    end 

    it 'has year' do 
      vehicle = Vehicle.new("2001", "Honda", "Civic")
      expect(vehicle.year).to eq("2001")
    end 
   
    it 'has make' do 
      vehicle = Vehicle.new("2001", "Honda", "Civic")
      expect(vehicle.make).to eq("Honda")
    end 
    
    it "has a model" do
      vehicle = Vehicle.new("2001", "Honda", "Civic")
      expect(vehicle.model).to eq("Civic")
    end 

    xit "has a method speeding" do 
      vehicle = Vehicle.new("2001", "Honda", "Civic")
       expect(vehicle.speeding?).to eq(false)
       vehicle.speed
       expect(vehicle.speeding?).to eq(true)
    end 
end 

