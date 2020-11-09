class CommentsController < ApplicationController
  before_action :set_event
  before_action :authenticate_user!

  def create
    @comment = @event.comments.new(comment_params)
    @comment.user = current_user
    @comment.save 
  end

  def destroy
    @comment = @event.comments.find(params[:id])
    @comment_id = @comment.id
    @comment.destroy
  end

  private 

  def comment_params
    params.require(:comment).permit(:body, :event_id)
  end

  def set_event
    @event = Event.find(params[:event_id])
  end

end
