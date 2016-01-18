class PostsController < ApplicationController
  def index
    render json: Post.all.to_json
  end
end
