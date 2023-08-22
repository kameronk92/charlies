require "./unicorn"

charlie = Unicorn.new("Charlie", "silver")
evil_charlie = Unicorn.new("Evil Charlie", "red", true)

charlie.add_power("fly", "glitter", "sparkle", "smile")

require 'pry'; binding.pry