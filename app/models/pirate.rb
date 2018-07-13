class Pirate
  attr_reader :name, :weight, :height

  PIRATES = []

  def initialize
    binding.pry
    @name = pirate[:name]
    @weight = pirate[:weight]
    @height = params[:height]
    PIRATES << self
  end

  def self.all
    PIRATES
  end

end
