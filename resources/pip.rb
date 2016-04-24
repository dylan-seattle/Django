resource_name :pip

action :install do 
	execute 'pip3 install django'
end 