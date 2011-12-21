module Gauge
 module GaugeHelpers
   def gauge(*options)
     @options = options.extract_options!
     render "gauges/gauge"
   end
 end
end
