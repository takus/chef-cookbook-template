require 'serverspec'

set :backend, :exec

describe package("screen") do
  it { should be_installed }
end

describe file("/usr/local/bin/peco") do
  it { should be_file }
  it { should be_executable }
end
