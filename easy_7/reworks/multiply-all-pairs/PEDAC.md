# Multiply All Pairs

## Problem

Write a method that takes two Array arguments in which each Array contains a list of numbers, and returns a new Array that contains the product of every pair of numbers that can be formed between the elements of the two Arrays. The results should be sorted by increasing value.

__Understanding__

Inputs
- 2 Array arguments
  - Number elements (integer?)
Outputs
- Number elements (integer?)
  - Products of sets of pairs
  - Find all pairs between input arrays?
  - Sorted ASC

## Examples/Test Cases

```ruby

ints = [2, 4]
#         ^
ints1 = [4, 3, 1, 2]
#                ^
pairs = [[2, 4], [2, 3], [2, 1], [2, 2], [4, 4], [4, 3], [4, 1], [4, 2]]
products = [8, 6, 2, 4, 16, 12, 4, 8]
#=> [2, 4, 4, 6, 8, 8, 12, 16]
```

## Data structures

- Array

## Algorithm

1. Declare a `products` array
1. Iterate over `int`
1.   At each iteration, iterate over `ints1`
1.     Multiply outer int w/ inner int (i.e. `int` and `int1`)
1.     Push product to `products`
1. Sort `products`
1. Return `products`
