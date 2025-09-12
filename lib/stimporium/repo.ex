defmodule Stimporium.Repo do
  use Ecto.Repo,
    otp_app: :stimporium,
    adapter: Ecto.Adapters.Postgres
end
