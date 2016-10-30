  class Animal
  attr_reader :name, :color
  def initialize(name, color)
  @name = name
  @color = color
  end
  end
  animals_list = [Animal.new("rabbit","gray"),Animal.new("mouse","gray"),
    Animal.new("deer","brown"),Animal.new("bear","brown"),Animal.new("sheep","white"),Animal.new("flamingo","pink"),
    Animal.new("beetle","red"),Animal.new("duck","white"),Animal.new("ant","black"),Animal.new("donkey","brown"),
    Animal.new("dolphin","gray")]

    puts "List of animals with number of characters in their name smaller than 5 "
    animals_list.each do |animal|
    puts  animal.name.length < 5 ? "#{animal.name}":""
    end

    puts "List of animals with the color “brown"
    animals_list.each do |animal|
    puts animal.color == "brown" ? "#{animal.name}":""
    end

    puts "Animals  color is gray"
    animals_list.each do |animal|
    puts animal.color == "gray" ? "Wow!":""
    end
