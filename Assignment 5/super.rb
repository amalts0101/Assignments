class Game 
    def display(name = "Ninja",score = 10)
        puts "Player Name #{name}, Score: #{score}"
    end
end
  
class Details < Game
      def display(name,score) 
        super
        super name
        super name,score
        super()    
        puts "This is inside Details"
    end
end
  
obj = Details.new
obj.display("Unethical",150)