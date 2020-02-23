def pet_shop_name(name)
  return name[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

def add_or_remove_cash(shop, cash)
  shop[:admin][:total_cash] += cash
end

def add_or_remove_cash(cash, amount)
  shop[:admin][:total_cash] -= cash
end

def stock_count(pet_count)
  count[:pets].length
end

def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

def increase_pets_sold(shop, sold)
  shop[:admin][:pets_sold] += sold
end

def customer_cash(customer)
  return customer[:cash]
end

def add_pet_to_customer(stock, new_pet)
  stock[:pets].push new_pet
end

def remove_customer_cash(customer, subtract)
  customer[:cash] -= subtract
end

def find_pet_by_name(shop, name)
  shop[:pets].find {|pets| pets[:name] == name}
end

def remove_pet_by_name(shop, name)
  shop[:pets].delete {|pets| pets[:name] == name}
end

def pets_by_breed(shop, breed)
  shop[:pets].select {|pets| pets[:breed] == breed}
end
