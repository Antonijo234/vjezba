class Calculator
  attr_accessor :calc
    def initialize (calc)
        @calc=calc
    end

    def sum
      @sum=0
      calc.each do |a|
        @sum+=a
      end
      puts "The sum of all numbers is: #{@sum}";
    end

    def min
      puts "The minimum number is: #{calc.sort[0]}";
    end

    def max
      puts "The largest number is: #{calc.sort[-1]}";
    end

    def odd
      puts @sum.odd?
    end

    def hello
      puts "Hello, I am your Calculator :)"
    end
end

calculator=Calculator.new([2,4,5,1])
calculator.min
calculator.sum
calculator.max
calculator.odd
calculator.hello
