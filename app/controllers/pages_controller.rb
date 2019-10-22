class PagesController < ApplicationController
  def hola
    #render text: "hola perros"
    @user = User.find(params[:id])
  end
end
