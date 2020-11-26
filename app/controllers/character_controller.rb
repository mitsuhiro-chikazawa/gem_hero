class CharacterController < ApplicationController
  def index
    @characters = Character.includes(:characterimages).order("created_at DESC")
  end

  def show
    @character = Character.find(params[:id])
  end
end
