class Sum
    def initialize(a,b)
        @width,@height = a,b
    end

        def area
        area = @width* @height
        puts "Area of rect : #{area} "

    end
end
s = Sum.new(4,5)
s.area()