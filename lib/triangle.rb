class Triangle
  # write code here
  
  # attr_accessor  :equilateral, :isosceles, :scalene
  
  def initialize(side_one, side_two, side_three)
 @side_one = side_one
 @side_two = side_two
 @side_three = side_three
  end
  
 
  
  def kind (triangle)
    if side_one or side_two or side_three > 0 
      begin
        raise TriangleError
      rescue TriangleError => error
          puts error.message
      elsif side_one = side_two 
    # else
    #   triangle = self
    end
end
  
  
  class TriangleError < StandardError
   end 
end
