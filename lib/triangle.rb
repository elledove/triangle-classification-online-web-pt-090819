class Triangle
  
  def initialize(length_1, length_2, length_3)
    
    @length_1 = length_1
    @length_2 = length_2
    @length_3 = length_3
  end
  
  
  def kind 
    if ((@length_1 <= 0) || (@length_2 <= 0) || (@length_3 <= 0)) || ((@length_1 + @length_2 <= @length_3) || (@length_2 + @length_3 <= @length_1 ) || (@length_3 + @length_1 <= @length_2))
      raise TriangleError
      
      elsif @length_1 == @length_2 && @length_2 == @length_3
      :equilateral 
      
      elsif (@length_2 == @length_3) || (@length_1 == @length_3) || @length_2 == @length_1
      
    
  end
  
    
end
   