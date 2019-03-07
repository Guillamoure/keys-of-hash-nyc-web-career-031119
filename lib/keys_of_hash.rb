require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
      
      argument_string = arguments.join(", ")
      i = values.index(argument_string)
      
      answer = keys[i]
      
      binding.pry
    return answer
  end
end