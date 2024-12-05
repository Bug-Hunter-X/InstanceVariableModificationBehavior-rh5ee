```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value # Add validation or side effects here if needed
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 20 # Use setter method
puts my_object.value # => 20
```