# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_justthezip_session',
  :secret      => 'c2f17176a9eaa3db4392e40f5d289fceaf18c0930b4b39f32bb81c32c0b75d422ad872aedbbe0463ad2f269c8c2986c22f4659a4748c34a2f78a9bb354a04e52'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
