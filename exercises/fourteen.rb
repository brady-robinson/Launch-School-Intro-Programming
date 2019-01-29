contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], 
                ["sally@aol.com", "923 Other St", "837-232-1424"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

p contacts