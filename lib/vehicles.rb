require './lib/passengers'
class Vehicle 
  @vehicle
attr_reader :year, :make, :model, :speeding, :passengers
  def initialize(year,make,model,speeding,passengers)
    @year = year 
    @make = make 
    @model= model
    @speeding=false
    @passengers=[]
    
  end

  def speeding?
    @speeding
  end 

  def speed 
    @speeding=true
  end 

   def add_passengers(passenger)
       @passengers << passenger
   end   
  
   def num_adults
       passengers=2
   end 
end 