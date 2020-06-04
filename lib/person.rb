class Person

  attr_reader :name
  attr_accessor :bank_account, :happiness, :hygiene_points

  def initialize(name, bank_account = 25, happiness = 8, hygiene_points = 8)
    @name = name
    @bank_account = bank_account
    @happiness = 8
    @hygiene_points = 8
  end

  def happiness=(points)
    if points >= 0 && 10 >= points
      @happiness = points
    end
  end






end
