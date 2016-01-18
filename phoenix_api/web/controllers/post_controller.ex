defmodule PhoenixApi.PostController do
  use PhoenixApi.Web, :controller

  alias PhoenixApi.Post

  def index(conn, _params) do
    posts = Repo.all(Post)
    render(conn, "index.json", posts: posts)
  end
end
