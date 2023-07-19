Class Vehicle 
attr_reader:year,:make, :model
  def initialize(year,make,model)
    @year=year 
    @make=make 
    @model=model
  end 

  def speed
       false 
  end 

  def speeeding
    @speed=true
  end 
end 

