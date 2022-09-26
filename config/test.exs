import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :counter, CounterWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "a64XaCgtlMNzu9jE2AOq1hMs+i8Gd78FdimQ78Kc4bokeVPMxJa6wxkJmYTVmm4Q",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
