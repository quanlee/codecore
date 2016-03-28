class Cards

  @@suit_value_hash = {:c => 0, :d => 13, :h => 26, :s => 39}
  @@face_value_hash = {:A=>0, :"2"=>1, :"3"=>2, :"4"=>3, :"5"=>4, :"6"=>5, :"7"=>6, :"8"=>7, :"9"=>8, :J=>10, :Q=>11, :K=>12 }



  def self.is_card_valid(cardString)
    if (is_suit_valid(cardString[1]) == true && is_face_valid(cardString[0]) == true) then
      return true
    else
      return false
    end
  end

  def self.is_suit_valid(suitString)
    if @@suit_value_hash[suitString.to_sym] == nil then
      return false
    else
      return true
    end
  end

  def self.is_face_valid(faceString)
    if @@face_value_hash[faceString.to_s.to_sym] == nil then
      return false
    else
      return true
    end
  end

end
