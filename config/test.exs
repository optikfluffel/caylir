use Mix.Config

config :caylir_test, Caylir.TestHelpers.Graph,
  host: "localhost",
  pool: [ max_overflow: 0, size: 1 ],
  port: 64210