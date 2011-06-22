# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Hello_World_session',
  :secret      => 'ee4dd76b6993f8ca4f1874717c51f9cca440e3c09a93af10755830adc6103e09c339af5f1e4e3b3b16c7cca09b4d332f5a2927fd9c892f7c001179ce40b5ce33'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
