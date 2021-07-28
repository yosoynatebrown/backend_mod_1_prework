## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

I liked in the video when they talked about how people imagine programmers to be people with 10 screens up, solving every problem in 5 minutes. When the reality is that for pretty much everyone programming is about banging your head against the wall, especially in the beginning.

The article's point about setting SMART (Specific, Measurable, Achievable, Relevant, and Time-Bound) goals was new to me. It makes sense, given that so many people fail New Year's resolutions because they set resolutions that don't meet those criteria ("get in shape" is not measurable, specific, or time bound). With coding, it seems helpful to set mile markers along the way instead of just making a vague goal like "be good at programming."

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

Exercise has taught me the discipline of doing something multiple times a week without obsessing over the end goal. I've definitely applied that idea to my self-study in programming so far.

But I have an issue with feeling like a dunce as soon as I run into a coding problem that seems too tough at first glance. I'm getting better at taking breaks and walking away as opposed to getting annoyed with myself.

1. What is a Hash, and how is it different from an Array?

A hash is an array where the index you use to look up a value is a key you or someone has decided on, as opposed to a simple list of integers. The analogy with a dictionary is the most helpful way to think about it for me.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {
  "chew toys" => 54,
  "Purina dog food" => 175,
  "cat towers" => 7
}
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?

states.keys

states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

To store a group of details about a car collection. As in the hash activity, you could nest a hash inside an array and keep each car's make, model, color etc. within its own hash. With an array, it becomes one long list of makes and models and it is harder to look up a specific car and return only the specific details you are interested in.

1. What questions do you still have about hashes?

I'd be interested in more real world applications, as in the extension. It makes their purpose more concrete for me.
