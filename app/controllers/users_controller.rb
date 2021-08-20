class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @name = current_user.name
    @prototype = current_user.prototypes
    @prototypes = Prototype.all
  end
end
