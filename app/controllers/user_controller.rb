class UserController < ApplicationController
  def new
  end

  def create
  	@user = User.new('username' => params[:username],
                   'email' => params[:email],
                   'bio' => params[:bio])
  	@user.save
  	# user = User.new(username: params[:username], email: params[:email], bio: params[:bio])
    # user.save
  end
end
