

def looping
  counter = 0
	loop do
    counter += 1
    puts "Wingardium Leviosa x#{counter}"
    if counter >= 10
      break
    end
  end#your code here
end

looping
#call your method here
