require 'pry'
class Hash

  def keys_of(*arguments)
    # code goes here
    all_animals = self.to_a
    new_array = []

    arguments.each do |argument|
      all_animals.each do |animal|
        if animal.include?(argument)
          new_array << animal[0]
        end
      end
    end
    new_array
  end

end
