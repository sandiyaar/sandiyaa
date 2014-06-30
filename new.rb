class New_class
   def initialize(name = "sandy")
     @name = name
    end
  def say_to
    puts "hi #{@name}"
   end
  def say_from
    puts "hi #{@name}"
    end
   end
   puts New_class.new.say_from
   puts New_class.new.say_to