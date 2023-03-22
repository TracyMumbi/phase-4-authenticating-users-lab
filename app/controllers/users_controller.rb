class UsersController < ApplicationController
    def show
        users = User.find(session[:user_id])
        render json: users
    end
end
