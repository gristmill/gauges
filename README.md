
## Installation

Add to your project Gemfile

``` ruby

gem 'gauge', git: 'git@github.com:AgilionApps/gauges.git'

```

gauge requires Raphael Javascript library. It is bundled with this Gem in case you don't already use it.
Just add the following dependencies to your app/assets/javascripts/application.js file


``` coffeescript

//= require raphael
//= require gauge

```

## Usage

To draw a gauge call the gauge erb tag with div, percent, fill and highlight properties like so...

``` erb

<%= gauge div: "my-div", percent: "50", fill: "red", highlight: "blue" %>

```

_*Misspelled on purpose because "Gauges" is already taken!_