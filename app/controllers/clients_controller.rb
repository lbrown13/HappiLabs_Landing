class ClientsController < ApplicationController



  def new

  end

  def create
    c = Client.new
    c.name = params[:name]
    c.email = params[:email]
    c.rating = params[:rating]
    c.complaint = params[:complaint]
    c.organization_id = params[:organization_id]
    c.save

    redirect_to new_client_url
  end

end
