require './lib/vehicles'
require './lib/passengers'

class Park 
attr_reader :unique_name, :admission_price,:vehicles, :revenue
    def initialize(unique_name, admission_price,vehicle,revenue)
        @unique_name=unique_name 
        @admission_price=admission_price
        @vehicles = []
        @revenue=revenue
        
    end 
end
#     def revenue(adult, admission_price)
#         adult.count * admission_price 
#     end 
# end 
