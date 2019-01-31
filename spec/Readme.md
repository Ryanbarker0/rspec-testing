 # RSpec Notes

 # describe

- `describe` is an RSpec keyword
- it is used to define an 'example group'
- `describe` can take a class name and/or string argument
- also need to pass block argument to describe
- the block contains the individual tests
- in RSpec the tests are know as 'examples'
- the block is just a Ruby block designated by the Ruby do/end keyword

# context 

- `context` is similar to `describe`
- accepts class name and/or string argument
- context is not mandatory, but helps to add more details about examples it contains

# it

- `it` is used to define an `example`
- an example is basically a test or case
- like describe and context `it` accepts both class name and string arguments
- should be used with a block argument, designated with `do`/`end`
- with `it` it is customary to only pass a string and block argument
- the string makes it clear what should happen inside the 'it block'
- this part of the RSpec philosophy, an example is not just a test, its also a specification (a spec)
- an example both documents and tests the expect behaviour of the Ruby code

# expect

- the `expect` keyword is used to define an 'expectation' in RSpec
- this is a verification step where we check, that a specific expected condition has been met
- the idea is that `expect` statements read like normal english
- the idea is that its descriptive but also easy to read

# to

- the `to` keyword is used as part of expect statments
- the `not_to` keyword can also be used to express the opposite - when we want the expectation to be false
- `to` is a regular Ruby method and is used with a dot as `expect(message).to` 

# eql

- the `eql` keyword is a special RSpec keyword called a Matcher
- matchers are used when specifying what type of condition we are testing to be true (or false)
- there are different types of equality operators in Ruby and consequently different corresponding matchers in RSpec




