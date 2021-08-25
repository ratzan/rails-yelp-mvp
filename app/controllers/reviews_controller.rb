class ReviewsController < ApplicationController
  before_action :set_rating, only: [:create]

end
