module Mustache
  module Render
    def self.from_string(string, data, filters=nil, error_ptr=nil)
      GRMustacheTemplate.renderObject(data, withFilters: filters, fromString: string, error: error_ptr)
    end
    
    def self.from_template(resource, data, bundle_str=nil, error_ptr=nil)
      GRMustacheTemplate.renderObject(data, fromResource: resource, bundle: bundle_str, error: error_ptr)
    end
  end
end
