require 'spec_helper'

describe 'django::default' do
  # Serverspec examples can be found at
  # http://serverspec.org/resource_types.html
  describe command('django-admin --version') do
  	its(:stdout) {sould match (/1.6.1/)}
  end 
end
