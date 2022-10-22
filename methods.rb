# Using private method without explicit arguments
# class ExampleClass
#     def print_something
#       something
#     end
#     private
#     def something
#       puts "Hi from private method! "
#     end
# end
# new_instance = ExampleClass.new
# new_instance.print_something


# Using the private method with explicit arguments
# class ExampleClass
#     def print_something
#       something
#       some_method
#     end
#     def something
#       puts "Hi from private method! "
#     end
#     def some_method
#       puts "Yes, I'm private too!"
#     end
#     private :something, :some_method
# end
#   new_instance = ExampleClass.new
#   new_instance.print_something
#   new_instance.something

#private methods can’t be called outside the class
# class Planet
#     private
#     def weight
#       "some value"
#     end
# end
#   new_instance = Planet.new
#   new_instance.weight


#Using the private method (“wrapper” syntax)

# class SomeClass
#     def method_one
#       method_two
#     end
#     private def method_two
#       puts "Hello from private method!"
#     end
# end
#   new_instnace = SomeClass.new
#   new_instnace.method_one

#Private methods calling on each other

# class SomeClass
#     def method_one
#       method_two
#     end
#     private
#     def method_two
#       puts "I'm private method!"
#       method_three
#     end
#     def method_three
#       puts "Hello from method_three!"
#     end
# end
#   new_instance = SomeClass.new
#   new_instance.method_one


#private methods inherited by derived classes

# class Article
#     def data 
#       amout_of_pages
#     end
#     private
#     def amout_of_pages
#       puts "Some amount of pages in some #{self.class}"
#     end
# end
#   class Book < Article 
#   end
#   new_instance = Article.new
#   new_instance.data
#   new_instance = Book.new
#   new_instance.data


