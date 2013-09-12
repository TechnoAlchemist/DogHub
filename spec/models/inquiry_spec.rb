require 'spec_helper'

describe Inquiry do
  it { should have_valid(:first_name).when('John')}
  it { should_not have_valid(:first_name).when("")}
end
