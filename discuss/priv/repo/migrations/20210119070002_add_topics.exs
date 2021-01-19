defmodule Discuss.Repo.Migrations.AddTopics do
  use Ecto.Migration

  def change do
    drop table(:topics) if exists

    create table(:topics) do
      add :title, :string
    end
  end
end
