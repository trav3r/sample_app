# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
SampleApp::Application.initialize!
  
  # Speed up tests by lowering BCrypt's cost function.
