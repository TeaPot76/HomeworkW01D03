

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}


p users["Jonathan"][:twitter]

p users["Erik"][:home_town]
p users["Erik"][:lottery_numbers]
p users["Avril"][:pets][0][:name]
p users["Erik"][:lottery_numbers][0]
p users["Avril"][:lottery_numbers][0]
p users["Avril"][:lottery_numbers][1]
p users["Avril"][:lottery_numbers][3]

 users["Erik"][:lottery_numbers].push(7)
p users["Erik"][:lottery_numbers]
p users["Erik"][:home_town] = "Edinburgh"
p users["Erik"][:pets][0][:dog] = "Fluffy"
p users = Hash.new("Ben")
