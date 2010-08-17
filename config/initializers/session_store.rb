# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Mondegreen_session',
  :secret      => 'b95d3587e565fd3ba922b9e11e0a33ad2e665f49b5cd52b69231b904a23665e7928c6fb493309f55fdbf59f62f8018496375b7b70d90a62bc5765c217cf85661'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
