class UsersController < ApplicationController
  def show
    @user = current_user.id
    @prototypes = current_user.prototypes
  end
end
