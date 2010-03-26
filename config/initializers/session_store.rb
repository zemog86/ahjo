# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_infinite_minds_session',
  :secret      => '9dafa6b9c54995b678c9b42c0d98aeac01d6a2faa25bbb575d6f313fe51a952373eddaec6ac98b5bcd2d5f110e02f2ca5d9d9f97a1fea5ad742b9e457c736eeb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
