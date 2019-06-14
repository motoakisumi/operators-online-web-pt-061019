require 'pry'

def unsafe?(speed)
  if speed < 40 || speed > 60
    return TRUE
  else
    return FALSE
    binding.pry
end



def not_safe?(speed)
  puts TRUE if speed < 40 || speed >60
  binding.pry
end
	


