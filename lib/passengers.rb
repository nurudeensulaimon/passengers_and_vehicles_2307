 
class Passenger
attr_reader:"name","age" 
    def initialize(passenger_info)
        @name = passenger_info["name"]
        @age = passenger_info["age"] 
        @drive= false 
    end

    def adult  
       @age >= 18  
    end 

    def  adult?
       @age >= 18 
    end 

    def drive
    @drive=true
    end 

    def drive?
    @drive 
    end 
end
 