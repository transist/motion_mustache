require "motion_mustache/version"

Motion::Project::App.setup do |app|
  Dir.glob(File.join(File.dirname(__FILE__), 'motion_mustache/**/*.rb')).each do |file|
    app.files.unshift(file)
  end

  app.pods do
    pod 'GRMustache', '~> 5.4'
  end
end

require 'motion_aws/render'


module Mustache
  module Render
  end
end

