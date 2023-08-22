class Unicorn
  attr_reader :name, :color, :wings, :hooves

  def initialize(name, color, wings = false)
    @name = name
    @color = color
    @wings = wings
    @hooves = 4
    @magical_powers = []
  end

  def magical_powers
    @magical_powers 
  end

  def add_power(*power)
    require 'pry'; binding.pry
    @magical_powers << power
    @magical_powers.flatten
  end

  def cast
    if @magical_powers == []
      "#{name} is lame"
    else
      @magical_powers.sample
    end
  end
end