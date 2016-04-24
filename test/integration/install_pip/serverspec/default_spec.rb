require 'spec_helper'

describe 'django::default' do
  # Serverspec examples can be found at
  # http://serverspec.org/resource_types.html
  describe command('django-admin --version') do
  	its(:stdout) {should match (/1.9.5/)}
  end 
end
