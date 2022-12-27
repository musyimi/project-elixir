defmodule ProjectElixir.Repo do
  use Ecto.Repo,
    otp_app: :project_elixir,
    adapter: Ecto.Adapters.Postgres
end
