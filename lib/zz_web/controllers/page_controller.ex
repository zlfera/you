defmodule ZzWeb.PageController do
  use ZzWeb, :controller

  def index(conn, _params) do
    conn
    # |> put_resp_header("cache-control", "max-age=3600, public")
    # |> render("index.html")
    |> redirect(external: "https://www.youmile.vip/index.html")
  end
end
