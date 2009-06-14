# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_heroku_session',
  :secret      => '714f8e9cf775566f3994ca5dd7f2a7ea56478e7a24e79af0155e13093311ad4d483f10180ef7ce979ffd47cbeef4f00f687934c9448c9575382854fa01a2d50b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
