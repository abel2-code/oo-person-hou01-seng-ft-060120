class Person

  attr_reader :name
  attr_accessor :bank_account, :happiness, :hygiene

  def initialize(name, bank_account = 25, happiness = 8, hygiene = 8)
    @name = name
    @bank_account = bank_account
    @happiness = 8
    @hygiene = 8
  end

  def happiness=(points)
    if points >= 0 && 10 >= points
      @happiness = points
    elsif points > 10
      @happiness = 10
    elsif points < 0
      @happiness = 0
    end
  end

  def happy?(points)
    @happiness >= 7
  end

  def hygiene=(points)
    if points >= 0 && 10 >= points
      @hygiene = points
    elsif points > 10
      @hygiene = 10
    elsif points < 0
      @hygiene = 0
    end
  end






end
