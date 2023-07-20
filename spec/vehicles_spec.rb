require './lib/vehicles'
require './lib/passengers'
require 'pry'
RSpec.describe Vehicle do 
    it "exists" do
      vehicle = Vehicle.new("2001", "Honda", "Civic","speeding","passengers")
      expect(vehicle).to be_a Vehicle
    end 

    it 'has year' do 
      vehicle = Vehicle.new("2001", "Honda", "Civic","speeding","passengers")
      expect(vehicle.year).to eq("2001")
    end 
   
    it 'has make' do 
      vehicle = Vehicle.new("2001", "Honda", "Civic","speeding","passengers")
      expect(vehicle.make).to eq("Honda")
    end 
    
    it "has a model" do
      vehicle = Vehicle.new("2001", "Honda", "Civic","speeding","passengers")
      expect(vehicle.model).to eq("Civic")
    end 

    it "has a method speeding" do 
      vehicle = Vehicle.new("2001", "Honda", "Civic","speeding","passengers")
       expect(vehicle.speeding?).to eq(false)
       vehicle.speed
       expect(vehicle.speeding?).to eq(true)
    end 
 
    describe Vehicle do
    it  "adds passenger to the vehicle" do
      vehicle = Vehicle.new("2001", "Honda", "Civic","speeding","passengers")
      #vehicle=Vehicle.new
      charlie = Passenger.new({"name" => "Charlie", "age" => 18})  
      jude = Passenger.new({"name" => "Jude", "age" => 20}) 
      taylor = Passenger.new({"name" => "Taylor", "age" => 12})  
      vehicle.add_passengers(charlie)
      vehicle.add_passengers(jude)
      vehicle.add_passengers(taylor)   
      binding.pry  
      expect(vehicle.passengers).to eq([charlie,jude, taylor])
    end 
  end 
      it "has a method vehicle.num_adults" do
      #vehicle=Vehicle.new("2001", "Honda", "Civic","speeding","passengers")
      vehicle.num_adults
      expect(vehicle.num_adults).to eq(2)
      end
end 
   

   