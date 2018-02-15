class Dog

  def initialize(thing, bleah = "Mutt")
    @name = thing
    @breed = bleah
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

end
