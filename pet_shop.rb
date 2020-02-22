def pet_shop_name(name)
  return name[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

def add_or_remove_cash(shop, cash)
    return shop[:admin][:total_cash] += cash
end

def add_or_remove_cash(shop, cash)
  shop[:admin][:total_cash] -= cash
end

def stock_count(count)
  return count[:pets].length
end

def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

def customer_cash(cash)
  return cash[:cash]
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets].push() new_pet
end
