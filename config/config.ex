config :my_db, :ecto_repos, [MyDb.Repo]

config :my_db, MyDb.Repo,
  database: "my_db",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"
