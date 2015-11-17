class ContactsController < ApplicationController
  

  def index
    @allcontacts = Contact.all
  end

  def new
  end

  def create
    puts "Hello I am in the create action"
    Contact.create(first_name: params[:first_name], last_name: params[:last_name], email: params[:email], phone: params[:phone], bio: params[:bio], middle_name: params[:middle_name])
    redirect_to "/contacts"
  end
  
  def show
    @contact = Contact.find_by(id: params[:id])
  end



end
