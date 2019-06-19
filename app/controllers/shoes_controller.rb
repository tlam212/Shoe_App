class ShoesController < ApplicationController

  def index
    if params[:search] && params[:search] != ""
      @shoes = Shoe.where("title like ?", "%#{params[:search]}%")
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
  end

  def new
    @shoe = Shoe.new
  end


end
