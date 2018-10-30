class IndexController < ApplicationController
  def index
  	@user = User.all
  end
end
