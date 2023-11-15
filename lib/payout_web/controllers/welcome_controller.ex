defmodule PayoutWeb.WelcomeController do
  use PayoutWeb, :controller

  def welcome(conn, _params) do
    authenticated = get_session(conn, :authenticated) || false

    case authenticated do
      true ->
        render(conn, :welcome, layout: {PayoutWeb.Layouts, :app})

      false ->
        conn
        |> put_flash(:error, "You must be logged in to access this page")
        |> redirect(to: "/")
    end
  end

end
