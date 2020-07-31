require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
}

def get_the_values(groceries)
  #code your solution here!
<<<<<<< HEAD
  return groceries.values.flatten
=======
  return groceries.values.join(" ")
>>>>>>> 9c0e6d70aa4c1f162bf8462589604cb4b4f65744
end