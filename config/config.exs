import Config

config :ecto_sqlite_segfault_repro, EctoSqliteSegfaultRepro.Repo,
  database: "ecto_sqlite_segfault_repro_repo",
  username: "user",
  password: "pass",
  hostname: "localhost"

config :ecto_sqlite_segfault_repro,
  ecto_repos: [EctoSqliteSegfaultRepro.Repo]

config :ecto_sqlite_segfault_repro, EctoSqliteSegfaultRepro.Repo, database: "/etc/database.db"
