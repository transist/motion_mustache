require "motion_mustache/version"

Motion::Project::App.setup do |app|
  Dir.glob(File.join(File.dirname(__FILE__), 'motion_mustache/*.rb')).each do |file|
    app.files.unshift(file)
  end

  app.pods do
    pod 'GRMustache'
  end
end

module Mustache
  module Render
  end
end

require 'motion_mustache/render'




