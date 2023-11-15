defmodule PayoutWeb.LoginController do
  use PayoutWeb, :controller

  def login(conn, %{"_csrf_token" => csrf_token, "username" => username, "password" => password}) do
    # You can now use username, password, and csrf_token as needed

    if username == "test" and password == "test" do
      conn
      |> put_session(:authenticated, true)
      |> put_flash(:info, "Welcome back!")
      #|> IO.inspect(label: "conn before redirect")
      |> redirect(to: "/welcome")
    else
      conn
      |> put_session(:authenticated, false)
      |> put_flash(:error, "Invalid username or password")
      |> redirect(to: "/")
    end
  end
end
