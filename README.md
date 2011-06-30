# AmplifyJS

This is the Rubygems package for the Amplify Component Framework.

**Project Homepage:** <http://amplifyjs.com/>  
**GitHub Page:** <https://github.com/appendto/amplify>  

## Installation

Include amplify into your Gemfile:

``` ruby
gem 'amplify'
```

And then run `bundle install` to download and install the gem.

## Usage

Add `//= require amplify` to your `application.js` file in `app/assets/javascripts` to include the entire framework.

You can also include it in pieces:

`//= require amplify/core` for just pub/sub  
`//= require amplify/request` (includes core)  
`//= require amplify/store`  

For more information see the [project homepage](http://amplifyjs.com/).

