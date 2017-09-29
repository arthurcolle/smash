defmodule Smash.PageController do
  use Smash.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
