class Cat
  attr_accessor :name

  def meow=(meowing_cat)
    @this_cat_meowing = meowing_cat
  end

  def meow
    @this_cat_meowing
  end
end
