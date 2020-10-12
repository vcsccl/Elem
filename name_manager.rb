@input = "Leeroy Weasley"

def modify_name(being, collective = false)
  # reverse string/array phaser 
  decoupled = being.split
  reversed = decoupled.reverse
  drone = reversed.join(' ')

  if collective
    assimilate(drone)
  end
  return drone
end

def assimilate(being)
  being << " Borg"
end

puts("Resistance is Futile Borg #000" + modify_name(@input, true))
