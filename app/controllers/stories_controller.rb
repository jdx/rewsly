class StoriesController < ApplicationController
  def index
    @stories = Story.all
  end

  def new
    @story = Story.new
  end

  def create
    @story = Story.new(story_params)
    @story.author = current_user
    if @story.save
      redirect_to story_path(@story)
    else
      render :new
    end
  end

  def show
    @story = Story.find(params[:id])
    @author = @story.author
  end

  def edit
    @story = Story.find(params[:id])
  end

  def update
    @story = Story.find(params[:id])
    if @story.update(story_params)
      redirect_to story_path(@story)
    else
      render :edit
    end
  end

  private

  def story_params
    params.require(:story).permit(:title, :body, :category_id)
  end
end
