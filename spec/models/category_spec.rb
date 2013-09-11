require 'spec_helper'

describe Category do
  it {should have_valid(:type).when('work', 'personal')}
  it {should_not have_valid(:type).when(nil, '')}
end
