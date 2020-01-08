# your code goes here
class Person 
  attr_reader :name
  attr_accessor :happiness, :hygiene, :bank_account
  
  def initialize(name)
    @name = name 
    @bank_account = 25
    @hygiene = 8 
    @happiness = 8
  end
  
  def happiness 
        if @happiness >= 10
            return 10
        elsif @happiness <= 0
            return 0
        end
      return @happiness
    end
  end
  
  def hygiene 
        if @hygiene >= 10
            return 10
        elsif @hygiene <= 0
            return 0
        end
      return @hygiene
  end

  def happy? 
    if @happiness > 7 
      return true 
    else
      return false 
    end
  end
  
   def clean? 
    if @hygiene > 7 
      return true 
    else
      return false 
    end
  end
  
  def get_paid(salary)
    @bank_account += salary
    return "all about the benjamins"
  end

  def take_bath
    @hygiene += 4
    return "♪ Rub-a-dub just relaxing in the tub ♫".
  end
  
end