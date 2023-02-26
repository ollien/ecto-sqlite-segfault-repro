defmodule EctoSqliteSegfaultRepro.Repo do
  use Ecto.Repo,
    otp_app: :ecto_sqlite_segfault_repro,
    adapter: Ecto.Adapters.SQLite3
end
