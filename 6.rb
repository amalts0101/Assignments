class Prime
 def cal
       puts "Enter a number"
      a=gets.to_i
      @@flag=0
       for i in 2..a-1
       if a%i == 0 
       @@flag=1
  end
      if @@flag==0
         puts "Prime"
         break
        else
        puts "not prime"
         break  
     end
    end
end
end
b=Prime.new
b.cal