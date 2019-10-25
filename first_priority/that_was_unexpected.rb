class Person
  attr_accessor :name, :candy_lover
  
  def initialize(name, candy_lover)
    @name = name
    @candy_lover = candy_lover
  end

  def tall?
    true
  end

  def basketball_player?
    false
  end

  def likes_candy?
    true
  end

  def ballin_candy_lover?
    if "baller, shot caller"
      true
    else
      10.times do
        "not a ballin candy lover"
      end
    end
  end
end