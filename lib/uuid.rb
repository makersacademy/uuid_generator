require_relative 'pokemon'

class UUID
  COLORS = ["Blue", "Cyan", "Green", "Yellow", "Brown", "Orange", "Tan", "Red", "Purple", "Pink"].freeze

  def self.generate(pokemon = Pokemon.generate)
    "#{COLORS.sample} #{pokemon} #{rand(1..100)}"
  end
end