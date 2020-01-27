# middle_character

## Requirements

Your job is to return the middle character of a word. If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.

## Problem

Find out whether a word if odd or even in length, and then return the middle character(s)

## Solution

A method that takes a word and returns the middle character(s)

```ruby
Word.get_middle("test")  #=> "es"
```

```ruby
Word.get_middle("testing")  #=> "t"
```

## Scenarios

| Inputs    | Outputs |
| ------    | ------- |
| "test"    | "es"    |
| "testing" | "t"     |
| "middle"  | "dd"    |
