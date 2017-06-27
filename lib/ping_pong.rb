class Fixnum
  define_method(:ping_pong) do
    giveBack = [] #array to store results
    (0..self).each() do |number|
      if number == 0 #Ignore 0
        giveBack.push(number)
      elsif number.%(15) == 0
        giveBack.push("Ping-Pong!") #return Ping-Pong!
      elsif number.%(5) == 0
        giveBack.push("Pong!") #return Pong!
      elsif number.%(3) == 0
        giveBack.push("Ping!") #Ping!
      else
        giveBack.push(number) #default return the num itself
      end
    end
    giveBack #output the results in an array
  end
end
