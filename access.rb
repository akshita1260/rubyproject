class Number
  def num1
    num2
    puts "This is public by default"
    num3
  end

  private
  def num2
    puts "this nis private block"
  end
  protected 
def num3
  puts "this is protected block"
end
end

n = Number.new
n.num1

# inheritance concept

class Box
   def initialize(l,b)
    @len,@bre = l,b
   end

   #instance method 

   def getArea
    @len * @bre
   end
end
class Box1 < Box
  def printArea
    area = @len * @bre
    puts "Area of rect = #{area}"
  end

  def getArea
    @area = @len * @bre
    puts " Area : #{@area}"
  end
end
  b = Box1.new(10,20)
    b.printArea
    b.getArea
