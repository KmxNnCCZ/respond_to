class PostsController < ApplicationController
  def index
    respond_to do |format|
      format.html { binding.pry }
      format.json { binding.pry }
      format.js { binding.pry }
    end
  end
end