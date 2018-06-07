class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all

  end

  def self.new

  end

  def name
    @name
  end

end
