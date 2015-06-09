class MyCar
      attr_accessor :color
      attr_reader :year
       def initialize (year, model, color)
            @year = year
            @model = model
            @color = color
            @current_speed = 0
      end
      def speed_up(number)
            @current_speed += number
      end
      def brake(number)
            @current_speed -= number
      end
      def current_speed
            puts "#{@current_speed} kph."
      end
      def shut_down
            @current_speed = 0
            puts"it's off."
      end
      def spray_paint(color)
            self.color=color
            puts "it's #{color} now!"

      end
end






nissan = MyCar.new(2011, "Teana", "black")
nissan.color = "red"
nissan.spray_paint("yellow")
puts nissan.color
puts nissan.year
