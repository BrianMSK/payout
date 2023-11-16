defmodule PayoutWeb.PageController do
  use PayoutWeb, :controller

  def home(conn, _params) do
    authenticated = get_session(conn, :authenticated) || false

    case authenticated do
      true ->
        conn
        |> put_flash(:success, "Welcome back!")
        |> redirect(to: "/welcome")
        render(conn, :home, layout: {PayoutWeb.Layouts, :app})
      false ->
        render(conn, :home, layout: {PayoutWeb.Layouts, :app})
  end
end
end
