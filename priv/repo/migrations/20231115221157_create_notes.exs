defmodule Payout.Repo.Migrations.CreateNotes do
  use Ecto.Migration

  def change do
    create table(:notes) do
      add :title, :string
      add :content, :string

      timestamps(type: :utc_datetime)
    end
  end
end
