class LikesController < ApplicationController

  # CREATE FOR LIKES Controller
     def create
       # byebug
       shoe = Shoe.find(params[:shoe_id])
       user = User.find(session[:user_id])

       shoe_id_exists = user.already_liked?(shoe.id)

       if shoe_id_exists
         flash[:notice] = "You can't like more than once"
         redirect_to shoes_path
       else
         Like.create(user_id: user.id, shoe_id: shoe.id)
         redirect_to user_path(user)
       end
    end




end
