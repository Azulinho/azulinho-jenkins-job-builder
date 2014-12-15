require_relative 'spec_helper'

describe file('/usr/local/bin/jenkins-jobs') do
  it { should be_executable }
end

