# inheritance.rb
class Bird
  def talk
    "I'm a bird. Kah."
  end
end

# Penguin is-a Bird
# Penguin inherits from Bird
class Penguin < Bird
end


generic_bird = Bird.new
generic_bird.talk #=> "I'm a bird. Kah."

tux = Penguin.new
tux.talk # => "I'm a bird. Kah."


## Second Example

# class Penguin < Bird
#   def talk
#     "I'm a bird. Sqwaaa."
#   end
# end
#
# generic_bird = Bird.new
# generic_bird.talk # => "I'm a bird. Kah."
#
# tux = Penguin.new
# tux.talk # => "I'm a bird. Sqwaaa."

# class Hawk < Bird
#   def talk
#     # super invokes the `talk` method on the _base class_ (Bird)
#     super + " *soars*"
#   end
# end
#
# generic_bird = Bird.new
# generic_bird.talk # => "I'm a bird. Kah."
#
# hawk = Hawk.new
# hawk.talk # => "I'm a bird. Kah. *soars*"
