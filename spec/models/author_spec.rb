require 'spec_helper'

describe Author do
  it {should have_valid(:name).when('John Do', 'Jacob Do', 'Jingleheimer Schmit')}
  it {should_not have_valid(:name).when(nil, '') }

  it {should have_valid(:email).when('john.do@gmail.com', 'jacob.do@gmail.com')}
  it {should_not have_valid(:name).when(nil, '')}

   it {should have_valid(:zip_code).when(17601, 03037, 19147)}
  it {should_not have_valid(:zip_code).when(nil, '')}
end
