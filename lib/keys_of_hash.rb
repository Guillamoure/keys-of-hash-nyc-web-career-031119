require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
      if arguments.length > 1
        argument_string = arguments.join(", ")
        binding.pry
        i = values.index(argument_string)
        
        answer = keys[i]
        
      end
    return answer
  end
end