defmodule ZzWeb.PageController do
  use ZzWeb, :controller

  def index(conn, _params) do
    conn
    |> put_resp_header("cache-control", "max-age=3600, publ    ic")
    |> render("index.html")
  end
end
