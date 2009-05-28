# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_thinking_sphinx_demo_app_session',
  :secret      => '2f6d249ef0c23c28480288deef0ad8421a62f4eab5f7863fbccff60c47bb32340c1d85b42e077446600e6f24d081e8510e410367e40f6cf81aa5b773b46a697c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
