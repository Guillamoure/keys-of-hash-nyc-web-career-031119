require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
      if arguments.length == 1
        argument_string = arguments.join(", ")
        binding.pry
        if arguments[0].class == "num"
          argument_string.to_n!
        end
        i = values.index(argument_string)
        
         array << keys[i]
        
      end
    return array
  end
end