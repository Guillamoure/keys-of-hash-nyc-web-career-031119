require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
      if arguments.length == 1
        argument_string = arguments.join
        n = 0
         
        if arguments[0].class == "num"
          argument_string.to_n!
        end
        while n < keys.length
          if values[n] == argument_string
            binding.pry
            i = values.index(argument_string)
            array << keys[i]
          end
          n+=1
        end
      else
        
        
      end
    return array
  end
end