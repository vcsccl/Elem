# Name Manager

@input = "Leeroy Weasley"

def modify_name(name, is_borg = false)
  decoupled = name.split
  reversed = decoupled.reverse
  joined = reversed.join(' ')

  if is_borg
    assimilate(joined)
  end
  return joined
end

def assimilate(name)
  name << " Borg"
end

puts "New name: #{modify_name(@input)}"
puts "New borg name: #{modify_name(@input, true)}"