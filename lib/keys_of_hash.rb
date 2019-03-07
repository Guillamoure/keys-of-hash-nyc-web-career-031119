require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
      binding.pry
      argument_string = arguments.join(", ")
      i = values.index(argument_string)
      
      answer = keys[i]
      
      
    return answer
  end
end