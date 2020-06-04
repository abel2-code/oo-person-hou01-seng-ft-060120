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

  def happy?
    @happiness > 7
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

    def clean?
      @hygiene > 7
    end

    def get_paid(salary)
      @bank_account += salary
      return "all about the benjamins"
    end

    def take_bath
      self.hygiene += 4
      return "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    def work_out
      self.happiness += 2
      self.hygiene -= 3
      return "♪ another one bites the dust ♫"
    end

    def call_friend(friend)
      self.happiness += 3
      friend.happiness += 3
      "Hi #{friend}! It's #{self}. How are you?"

    end


end
