class OrdersController < ApplicationController
 def index
 end
 
 def show
   @order = Order.find(params[:id])
 end

 def new
 end

 def create
   render :check_out
 end

end