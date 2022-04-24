defmodule FontsWeb.PageController do
  use FontsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
