class Ship
  attr_accessor :name, :type, :booty

  def self.all
    SHIPS
  end
end