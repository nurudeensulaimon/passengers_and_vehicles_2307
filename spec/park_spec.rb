require './lib/vehicles'
require './lib/passengers'
require './lib/park'
require 'pry'

RSpec.describe Park do 
    it "exists" do
      park=Park.new("unique_name","admission_price","vehicles","revenue")
      expect(park).to be_a Park
    end 
  end 

#  describe "#all_attendees" do
#     ve      park=Park.new("unique_name","admission_price","vehicles","revenue")

#     expect(park.all_attendees).to eq([])
    


#     xit "alphabetically sort object" do
#     end    
# end 


