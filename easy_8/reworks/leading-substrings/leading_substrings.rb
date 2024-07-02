# leading_substrings.rb

def substrings_from_start(str)
  substrings = []

  0.upto(str.size - 1) do |idx|
    substrings << str[0..idx]
  end
  substrings
end
