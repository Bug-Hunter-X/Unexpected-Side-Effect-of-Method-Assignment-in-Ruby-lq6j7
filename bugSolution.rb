```ruby
class MyClass
  attr_reader :value # Use attr_reader for read-only access

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10
# my_object.value = 20  # This will now raise an error because value is read-only
puts my_object.value # => 10

#If you need to change the value, create a setter method:
class MyClass2
  attr_reader :value

  def initialize(value)
    @value = value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object2 = MyClass2.new(10)
puts my_object2.value # => 10
my_object2.value = 20
puts my_object2.value # => 20
```