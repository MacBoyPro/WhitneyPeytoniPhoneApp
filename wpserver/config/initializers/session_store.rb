# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wpserver_session',
  :secret      => '0780be3be2ac90233a2f24a1fd28a8033e21ddd7dc5b152150aa0bf3f088cf0c01d90d7c3658dea790ad33664511a1864b88345f8caa97223dc83e414e8e82ab'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
