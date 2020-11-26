class CreaterController < ApplicationController
  def index
    @creaters = Creater.includes(:createrimages).order("created_at DESC")
    # binding.pry
  end

  # private
  # def creater_params
  #   params.requer(:creater).permit(:name, :introduction).merge(image: createrimages.image)
  # end
end
