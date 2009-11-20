# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wpserver_session',
  :secret      => '24d69a3eae81b761fb3ada86eee52123e651ae83d57c25cdfa50287cb0afc4231a0091bb1d1282522f6d8f1db77a222ed8a642c456b0662001e0d0ea79c4935b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
