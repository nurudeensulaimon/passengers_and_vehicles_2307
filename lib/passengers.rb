class Passenger
attr_reader:"name","age" 
    def initialize(info)
        @name = info["name"]
        @age = info["age"] 
    end

   def adult  
       @age >= 18  
   end 

   def adult?
      @adult=true 
   end

   def drive 
      false 
   end 
   def drive?
     @drive=true
   end 
end 