defmodule CorsApp.ApiController do
  use CorsApp.Web, :controller

  def index(conn, _params) do
    render conn, "index.json"
  end
end
