use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :cors_app, CorsApp.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :cors_app, CorsApp.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "cors_app_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
