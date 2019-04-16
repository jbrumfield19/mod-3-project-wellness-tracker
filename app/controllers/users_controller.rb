class UsersController < ApplicationController

    def create
        @user = User.new(user_params)

        if @user.save
            session[:user_id] = @user.user_id
            redirect_to '/'
        else
            redirect_to '/signup'
        end
    end

    def new
        @user = User.new
    end

    private

    def user_params
        params.permit(:first_name, :last_name, :email, :password, :profile_pic, :star_sign, :gender)
    end

end

