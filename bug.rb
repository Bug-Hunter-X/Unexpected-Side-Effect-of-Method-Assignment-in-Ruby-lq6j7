```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10
puts my_object.value = 20 # => 20. This modifies the internal state.
puts my_object.value # => 20
```