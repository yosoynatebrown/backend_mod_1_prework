## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

It was easier to focus. The timer kept me from clicking over to social media etc. when I got distracted.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

It helped me remember what my original goal was. I like to finish sections all once if I can, so having that written down forced me to power through if I wasn't quite grasping something.

1. In your own words, what is a Class?

It is an outline of a certain type of object, which includes adjectives (variables), and actions it can perform (methods).

1. What is an attribute of a Class?

It is some aspect of the class of things being described that can be stored in a variable.

1. What is behavior of a Class?

It is some action the class of things being outlined can perform.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name, :hypoallergenic, :bigger_than_a_chihuahua

  def initialize(n, ha, btc)
    @name = n
    @hypoallergenic = ha
    @bigger_than_a_chihuahua = btc
  end
  def make_human_sneeze
    if hypoallergenic == false
      puts "#{name} made allergic guy sneeze."
    else
      puts "Allergic guy can breathe easy."
    end
    end
    def fight_chihuahua
      if bigger_than_a_chihuahua == true
        puts "#{self.name} won their fight against the chihuahua."
      else
        puts "#{self.name} lost their fight against the chihuahua."
      end
    end
  end


```

1. How do you create an instance of a class?

instance = Class.new

1. What questions do you still have about classes in Ruby?

Mostly I have questions about when to use them, and when they're not necessary.
