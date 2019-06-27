def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  contacts["Freddy Mercury"].each do |attributes, values|
      if attributes == :favorite_icecream_flavors
        values.delete_if do |flavors|
          flavors == "strawberry"
        end
      end
    end
    contacts["Freddy Mercury"]


  #remember to return your newly altered contacts hash!
  contacts
end

first_challenge

