require "./unicorn"

charlie = Unicorn.new("Charlie", "silver")
evil_charlie = Unicorn.new("Evil Charlie", "red", true)

require 'pry'; binding.pry