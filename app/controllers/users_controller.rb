class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    @user_patients = @user.patients
    
  end
  
  def chargepage
    @user = User.find(params[:id])
    @user_charges = @user.charges
  
   end
 end