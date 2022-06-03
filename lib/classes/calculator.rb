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
    @sum

    end

    def min
      calc.sort[0];
    end

    def max
      calc.sort[-1];
    end

    def odd
      calc.sum.odd?

    end

    def hello
      "Hello, I am your Calculator :)"
    end
end
