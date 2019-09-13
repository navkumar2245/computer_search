class UsersController < ApplicationController

    def create
        @user = User.new(permitted_params)
        if @user.save
          session[:user_id] = @user.id
          redirect_to root_url, notice: "Thank you for signing up!"
        else
          render "new"
        end
      end

end
