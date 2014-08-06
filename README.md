# es5-shim asset gem for Rails

This asset gem packages [es5-shim](https://github.com/kriskowal/es5-shim) for the Rails asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'es5-shim-rails'

    or

    gem 'es5-shim-rails', :git => "git://github.com/yourabi/es5-shim-rails.git"


And then execute:

    $ bundle

Or install it yourself as:

    $ gem install es5-shim-rails


## Usage

For Rails 3.1 and greater, the files will be added to the asset pipeline and available for you to use. You have the option of es5-shim.js, es5-shim-min.js, es5-sham.js, es5-sham-min.js.

If you only want to use this only when serving IE, add a conditional commeint in the `<head>` section of your layout.

    <!--[if lt IE 9]>
      <%= javascript_include_tag 'es5-sham' %>
    <![endif]-->

To use es5-shim in your rails app enable it via the asset pipeline (app/assets/javascripts/application.js).

Add one of the folllwing lines to your application.js manifest:

```js

//= require es5-shim/es5-shim
//= require es5-shim/es5-shim-min

//= require es5-shim/es5-sham
//= require es5-shim/es5-sham-min

```

Currently this version tracks [es5-shim 4.0.1](https://github.com/es-shims/es5-shim/tree/734e4dd80a1e4cbbd3bb6947c79084e86cb1793b).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
