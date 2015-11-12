defmodule EkolohiyaWebapi.PageController do
  use EkolohiyaWebapi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
