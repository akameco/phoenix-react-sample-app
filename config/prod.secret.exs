use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :blog, Blog.Endpoint,
  secret_key_base: "i16P7j7L1cMRX8ZI3ma9etJl6VoYUsUrOyI5FIJTtvk1aK2SRmdz/2FNrsHpZQWk"

# Configure your database
config :blog, Blog.Repo,
  adapter: Sqlite.Ecto,
  database: "db/blog_prod.sqlite",
  pool_size: 20
