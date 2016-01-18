class PostsController < ApiController
  def index
    render json: Post.all.to_json
  end
end
