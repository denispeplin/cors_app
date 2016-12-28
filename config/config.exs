# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :cors_app,
  ecto_repos: [CorsApp.Repo]

# Configures the endpoint
config :cors_app, CorsApp.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "ICgpRO458bRI/2kXT05bp6xMHhwpqvJNUJ7BYxDSgCo6Va2UpMQzrKLYP9TYLP2n",
  render_errors: [view: CorsApp.ErrorView, accepts: ~w(html json)],
  pubsub: [name: CorsApp.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
