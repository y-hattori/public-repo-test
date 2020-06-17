require 'rspec'
require 'rspec-dns'
require 'dnsruby'
require 'rspec/retry'

RSpec.configure do |config|
  ## see rspec-retry (https://github.com/NoRedInk/rspec-retry)
  config.verbose_retry = true
  config.default_retry_count = 3
end
