HappilabsLanding::Application.routes.draw do

##CLIENTS##

get "/clients/new", :controller => "Clients", :action => "new", :as => "new_client"

post "/clients", :controller => "Clients", :action => "create"

##ORGANIZATIONS##

get "/organizations/new", :controller => "Organizations", :action => "new", :as => "new_organization"
post "/organizations", :controller => "Organizations", :action => "create"

end
