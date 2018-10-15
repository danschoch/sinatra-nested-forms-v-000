class Ship
  attr_accessor :name, :type, :booty

  SHIPS =[]

  def initialize (params)
    @name = params[:name]
    @type = type
    @booty = booty
    SHIPS << self


  end

  def self.all
    SHIPS
  end
end
