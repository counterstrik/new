# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_new_session',
  :secret      => '28ed45856e4e55ac9b29e64775e20af598f0a6c09f4be7739d37e5ed784280926dfec2d6161e3565d483f1e3d31dc96b30c9ef4431a2082cdc19e217f1ab44c0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
