def new_hash

  hash = Hash.new
  hash
end

def actor

  hash = {:name => "Dwayne The Rock Johnson"}
  hash
end

def monopoly
	monopoly = {}
	monopoly = {
    :railroads => {}
  }

end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

	monopoly = {
    :railroads => {:pieces => 4, :names =>{}, :rent_in_dollars => {}
  }

  }
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

		monopoly = {
    :railroads => {
      :pieces => 4, 
      :names =>{
        :reading_railroad => {}, 
        :pennsylvania_railroad => {}, 
        :b_and_o_railroad => {}, 
        :shortline => {}
      }, 
      :rent_in_dollars => {
      one_piece_owned: 25, 
      two_pieces_owned: 50, 
      three_pieces_owned: 100, 
      four_pieces_owned: 200
    }
  }

  }
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

	monopoly = {
    :railroads => {
      :pieces => 4, 
      :names =>{
        :reading_railroad => {
          "mortgage_value" => "$100"
          }, 
        :pennsylvania_railroad => {
          "mortgage_value" => "$200"
          }, 
        :b_and_o_railroad => {
          "mortgage_value" => "$400"
          }, 
        :shortline => {
          "mortgage_value" => "$800"
        }
      }, 
      :rent_in_dollars => {
      one_piece_owned: 25, 
      two_pieces_owned: 50, 
      three_pieces_owned: 100, 
      four_pieces_owned: 200
    }
  }

  }
end

def new_hash
  # return an empty hash
end

def my_hash
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
