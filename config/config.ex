config :my_app, MyApp.Repo,
  database: "my_db",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"

config :project_elixir, :ecto_repos, [ProjectElixir.Repo]
