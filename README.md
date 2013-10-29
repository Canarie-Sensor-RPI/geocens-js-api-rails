# GeoCENS JS API for Rails Asset Pipeline

This gem will automatically include the [GeoCENS JS API](https://github.com/Canarie-Sensor-RPI/geocens-js-api) in the Rails Asset Pipeline for easy inclusion and upgrading.

## Installation

Add this line to your Rails application's Gemfile:

    gem 'geocens-js-api-rails', github: 'Canarie-Sensor-RPI/geocens-js-api-rails'

And then execute:

    $ bundle install

You can optionally lock it to a specific version of the GeoCENS JS API using a tag:

	gem 'geocens-js-api-rails', github: 'Canarie-Sensor-RPI/geocens-js-api-rails', tag: 'v1.1.1'

## Usage

After installing the gem in your application, you can include the GeoCENS JS API libraries in your JS files using Sprockets require method:

	// application.js example
	//
	//= require jquery
	//= require highstock
	//= require leaflet
	//= require geocens
	//= require geocens-chart
	//= require geocens-map

Note that you must install jQuery, Highcharts, and Leaflet yourself separately from this gem to use all the features of the GeoCENS JS API.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

Copyright Geo Sensor WebLab, James Badger, 2013. All rights reserved.
