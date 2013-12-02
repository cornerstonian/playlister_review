require 'debugger'
# class Artist
#   attr_accessor :name

# end

class Artist

  def get_name
    @name
  end

  def set_name(name)
    @name = name
  end

  def self.go_to_school
    
  end

end

class Heart

  def initialize
    @blood_type
    @pump_rate
  end

  def pump
    
  end

end

class Kidney

  def filter_toxins
    
  end

end

class Soul

  def initialize
    
  end

end

class Person

  def initialize(heart, kidney)
    @heart = heart
    @kidney = kidney
    @souls = []
  end

  def add_soul(soul)
    @souls << soul
  end

  def souls
    @souls
  end

  def grow
    @age = @age + 2
  end

# setter
  def give_phone(phone)
    @phones << {@age => phone}
  end

# set the brother
  def brother_born(brother)
    # debugger
    @brothers << brother
  end

  # getter for the brother
  def get_my_brother
    @brothers
  end

  def phone
    @phone
  end

end
heart1 = Heart.new
kidney1 = Kidney.new
soul4 = Soul.new
person1 = Person.new(heart1, kidney1)
person.add_soul(soul4)
class Phone
  attr_accessor :type, :operating_system

  def initialize(type, operating_system)
    @type = type
    @operating_system = operating_system
  end
end

class Iphone < Phone

  def crazy_games
    @games = ["awesome game1", "awesome game 2"]
  end

end

class Android < Phone

  def crazy_games
    @games = nil
  end

end
  # def type
  #   @type
  # end

  # def type=(type)
  #   @type = type
  # end

  # def operating_system=(os)
  #   @os = os
  # end

  # def operating_system
  #   @os
  # end

end

debugger
person = Person.new

puts 'hi'

# instance variables allow us access to the data anywhere in the class
# pass a local in, and store that in an instance variable

# artist = Artist.new
# artist.set_name("vois")

# p artist.get_name

