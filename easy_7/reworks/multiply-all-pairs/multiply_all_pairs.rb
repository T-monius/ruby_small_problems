# multiply_all_pairs.rb

def products_from_pairs(ints, ints1)
  products = []
  ints.each do |int|
    ints1.each do |int1|
      products << int * int1
    end
  end

  products.sort
end
