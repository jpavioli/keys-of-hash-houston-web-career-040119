require 'pry'

class Hash

  def keys_of(*arguments)
    # code goes here
    return_arr = []
    self.each do |k,v|
      if arguments.include?(v)
        return_arr << k
      end
    end
    return_arr
  end

end
