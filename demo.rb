class Demo
    def initialize(name, health=100)
      @name = name.capitalize
      @health = health
    end

    def name
        @name
    end

    def power_up
      @health +=10
    end
  
  def power_down
      @health -=10
    end

def demo_info
  "#{@name} has a health #{@health}"
end

end

demo = Demo.new 'Lorem ipsum'

puts demo.name
puts demo.power_up
puts demo.power_down
puts demo.demo_info
