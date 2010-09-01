# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jobs.startupatelier.com_session',
  :secret      => '60e19edf5422dcc0c686c3654d28c64c0a381001cf9f6e3f4c65b3877681b2d07d4d962595c3bc71b2d990bed98f3bb40b4fa58857fc0e0c7ef85311ef43ec60'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
