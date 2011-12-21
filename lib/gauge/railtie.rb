require 'gauge/gauge_helpers'

module Gauge
  class Railtie < Rails::Railtie
    initializer "gauges.gauge_helpers" do
      ActionView::Base.send(:include, Gauge::GaugeHelpers)
    end
  end
end
