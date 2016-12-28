defmodule CorsApp.ApiView do
  use CorsApp.Web, :view

  def render("index.json", _data) do
    %{}
  end
end
