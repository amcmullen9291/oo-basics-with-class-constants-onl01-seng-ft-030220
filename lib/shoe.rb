class Shoe

BRANDS={}
  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end 
  def brand(brand)
    @shoe = brand 
  end
  
  def brand
    @shoe
    if BRANDS.include?(brand)
    break
  else
    BRANDS.pop(brand)  
    end
  end
end