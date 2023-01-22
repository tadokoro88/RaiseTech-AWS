require 'spec_helper'

describe port(80) do
  it { should be_listening }
end

describe package('git') do
  it { should be_installed }
end
