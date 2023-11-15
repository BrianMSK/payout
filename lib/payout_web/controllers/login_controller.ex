defmodule PayoutWeb.LoginController do
  use PayoutWeb, :controller

  def login(conn, %{"_csrf_token" => csrf_token, "username" => username, "password" => password}) do
    # You can now use username, password, and csrf_token as needed
    # ...

    if username == "test" and password == "test" do
      conn
      |> put_session(:user, username)
      |> redirect(to: "/welcome")
      text(conn, "Validated username or password: #{username} #{password}")
    else
      conn
      |> put_flash(:error, "Invalid username or password")
      |> redirect(to: "/")
      text(conn, "Invalid username or password: #{username} #{password}")
    end
  end
end
