require 'spec_helper'

describe 'django::default' do
  # Serverspec examples can be found at
  # http://serverspec.org/resource_types.html
  describe command('virtualenv --version') do
  	its(:stdout) {should match (/15.0.1/)}
  end 
end
