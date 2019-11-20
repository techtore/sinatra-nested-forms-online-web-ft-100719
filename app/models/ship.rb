class Ship
  
  @@all = []
  
  def initialize(name, type, booty)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def self.clear 
    @@all.destroy
  end
end