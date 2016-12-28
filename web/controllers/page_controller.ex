defmodule CorsApp.PageController do
  use CorsApp.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
