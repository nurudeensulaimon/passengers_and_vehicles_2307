git require './lib/vehicles'
require './lib/passengers'

class Park 
attr_reader :unique_name, :admission_price,:vehicles, :revenue
    def initialize(unique_name, admission_price,vehicle,revenue)
        @unique_name=unique_name 
        @admission_price=admission_price
        @vehicles = []
        @revenue=revenue
    end 
    def revenue(adult, admission_price)
        adult.count * admission_price 
    end 
end   
    

# def add_passengers(passenger)
    #     @passengers << passenger
    # end 

  
#     def  add_passengers(passengers)
#         not_sorted=@passengers.find_all |passenger|
#         passenger.name
#     end 
#         not_sorted.sort_by do |passenger|
#          passenger.name
#      end 
#   end 
#     def all_minors(passenger)
#         not_sorted=@passengers.find_all |passenger|
#         passenger.age  < 18
#     end 
#        not_sorted.sort_by do |passenger|
#        passenger.name
#     end 
# end 

#     def all_adult(passenger)
#        not_sorted=@passengers.find_all |passenger|
#        passenger.age  >=  18
#     end 
#        not_sorted.sort_by do |passenger|
#        passenger.unique_name
#     end 
#   end 
# end 
   
