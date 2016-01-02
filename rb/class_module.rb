=begin
 
class First
    #intialize(name)
    #puts "first intialize is called"
    #@name=gets.chomp
    #end
  def run
  puts "first running"
  end
 
end

class Second < First
 def run
  puts "SECOND running"
 end
 
end

class Third < Second
 def run
  puts "THIRD running"
 end
 
end

class Fouth
 def self.static
 puts "calling the static method "
 end
 def run
  puts "FOURTH running"
 end
end

first=Fouth.new
first.run
Fouth.static
