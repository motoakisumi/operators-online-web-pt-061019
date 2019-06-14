require 'pry'

def unsafe?(speed)
  if speed < 40 || speed > 60
    return true
  else
    return false

end



def not_safe?(speed)
  puts true if speed < 40 || speed >60
  binding.pry
end
	


