class ShoesController < ApplicationController

  def index
    # byebug
    if params[:search] && params[:search] != ""
      @shoes = Shoe.where("brand like ?", "%#{params[:search]}%")
    else
      @shoes = Shoe.all
    end

    if params[:category] && params[:category] != "None"
      @shoes = @shoes.select do |shoe|
        shoe.category == params[:category]
      end
   end

   if params[:brand] && params[:brand] != "None"
     @shoes = @shoes.select do |shoe|
       shoe.brand == params[:brand]
     end
   end
 end


  def show
    @shoe = Shoe.find_by(id: params[:id])
    @user = User.find(session[:user_id])
  end

  def new
    @shoe = Shoe.new
  end


end
