# Leadoing Substrings

## Problem

Write a method that returns a list of all substrings of a string that start at the beginning of the original string. The return value should be arranged in order from shortest to longest substring.

__Understanding__

Input
- String
Output
- Array
  - String elements
  - Substrings of input
    - That start at begnining of string

## Examples/Test Cases

```ruby
substrings_at_start('abc')
#                    ^
#=> ['a', 'ab', 'abc']
substrings_at_start('a')
#=> ['a']
substrings_at_start('xyzzy')
#=> ['x', 'xy', 'xyz', 'xyzz', 'xyzzy']
```

## Data Structures

- N/A

## Algorithm

1. Instantiate a list/array for return
1. Iterate over the string
1.   Access substring of string up to idx at iteration
1.   Push substring to return arr
1. Return return arr
