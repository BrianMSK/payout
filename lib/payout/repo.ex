defmodule Payout.Repo do
  use Ecto.Repo,
    otp_app: :payout,
    adapter: Ecto.Adapters.Postgres
end
