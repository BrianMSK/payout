defmodule PayoutWeb.PageController do
  use PayoutWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: {PayoutWeb.Layouts, :app})
  end
end
