# Colorizr [Version : 0.0.2]

## Description
Colorizr is a gem which consists of a series of methods which will change the color of the string when printed to the terminal. 

## Features
- Changes string colors

## Installation
- gem install colorizr-0.0.2.gem

And remember to add this in your ruby code!
```ruby
require 'colorizr'
```

## Usage

**Sample usage and output**
```ruby
puts "John".red
puts "Paul".green
puts "George".blue
puts "Ringo".yellow
```
![Output](https://d1khgl8swcnwva.cloudfront.net/images/list-797by.png)

**Class methods**
```ruby
p String.colors       # return array of colors
String.sample_colors  # return the sample ouput of colors to terminal
```

**Sample File**

A sample test ruby file named _test_colorizr.rb_ is provided in the repository for a test run.

## License
(The MIT License)

