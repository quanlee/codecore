class Dog

  def initialize color, type
    @color = color
    @type = type
    @bone_array = []
  end

  def give bone_obj
    if @bone_array.length == 3 then
      puts "I have too many bones"
    else
      @bone_array.push bone_obj
    end
  end

  def eats
    eaten_bone = @bone_array.shift
    puts "yummy! I ate '#{eaten_bone.size}' bone"
  end
end

class Bone
  attr_reader :size
  def initialize bone_size
    @ size = bone_size
  end
end
