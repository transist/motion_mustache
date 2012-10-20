# MotionMustache

This is a wrapper of the GRMustache cocoapod for RubyMotion.  It provides basic mustache templating.  If I haven't implemented a method that you need, please feel free to fork and add it and make a pull request.  Thanks.  The code for the cocoapod is here [GRMustache](https://github.com/groue/GRMustache)

## Installation

Add this line to your application's Gemfile:

    gem 'motion_mustache'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install motion_mustache

## Usage
    
Directly from a string
 
    Mustache::Render.from_string("hello {{name}}", {'name' => 'world'})

Or using templates:

in HelloWorld.mustache in the resource directory

    Hello {{name}}

in your code

    Mustache::Render.from_template("HelloWorld", {'name' => 'world'})

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
