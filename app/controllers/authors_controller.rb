class AuthorsController < ApplicationController
  def show
    @author = Author.find(params[:id])
    @stories = @author.stories
  end
end