formatter = "%s %s %s %s"

puts formatter % [1, 2, 3, 4]
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true, false, false, true]
puts formatter % [formatter, formatter, formatter, formatter]
puts formatter % [
	"I had this thing.",
	"That you could type up right.", #forgot comma in between lines
	"But it didn't sing.",
	"So I said good night."]

#can only use %s in formatter