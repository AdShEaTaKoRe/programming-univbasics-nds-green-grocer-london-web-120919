require 'pry'


def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  items_index = 0
  while items_index < collection.length
    matched_item = collection[items_index]
      if name === matched_item[:item]
        return matched_item
        else nil
      end
    items_index += 1
  end
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  
  unique_items = []
  cart_index = 0
  while cart_index < cart.length do
      item_name = cart[cart_index][0][:item]
      item_stats = cart[cart_index[:count]
      
    if unique_items[item_name]
      item_stats += 1
      else
      unique_items[item_stats] = 1
    end
  cart_index += 1
    end
  unique_items
end
binding.pry
  
  


def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
