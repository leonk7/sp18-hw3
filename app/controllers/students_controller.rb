class StudentsController < ApplicationController
  def new
    @placeholder_cream = 'vanilla'
    @placeholder_prof = 'Sahai'
    @placeholder_artist = 'Drake'
  end

  def create
    @ice_cream = params[:ice_cream]
    @professor = params[:professor]
    @artist = params[:artist]

    render 'show'
  end
end
