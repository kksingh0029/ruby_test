
def mul(num1,num2)
  puts "multiply #{num1} "+"#{num2}"
  print "#{num1*num2}"
end

def add(num1,num2)
  puts "add #{num1} "+"#{num2}"
  print "#{num1+num2}"
end

def subt(num1,num2)
  puts "subtract #{num1} "+"#{num}"
  print "#{num1-num2}"
end
def ara_input
  array=[1,2,3,4,[1,2,2,3]]
    
  puts "printing "+"#{array.shuffle!}"
end
def call
  loop do
    puts "enter ur choice 1 mul ,2 add,3 sub 4 array "
    choice=gets.chomp.to_i
    puts "enter 1 the number "
    num1=gets.chomp.to_i
     puts "enter 2 the number "
    num2=gets.chomp.to_i
    if (choice==1)
        puts mul(num1,num2)
    elsif (choice==2)
        puts add(num1,num2)
        elsif (choice==3)
        puts subt(num1,num2)
         elsif (choice==4)
        puts ara_input()
        
      else
        puts "exit the loop"
        break     
    end
      
  end
end 
call
