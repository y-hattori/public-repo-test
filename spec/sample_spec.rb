# coding: utf-8
require 'spec_helper'

## SOA, MX, TXT
describe 'example.com' do
  it { is_expected.to have_dns.with_type('SOA').and_refresh('7200').and_retry('3600').and_expire('1209600').and_minimum('3600') }
end
