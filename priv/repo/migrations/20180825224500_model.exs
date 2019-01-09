defmodule MyEcto.Repo.Migrations.Model do
  use Ecto.Migration

  def change do
    create table(:model) do
      add(:uncle, :jsonb, [])
      add(:traces, {:array, :smallint}, [])
      add(:time, :utc_datetime, [])
      add(:price_f, :float, [])
      add(:price_d, :doule, [])
    end
  end
end
