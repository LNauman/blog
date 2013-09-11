require 'spec_helper'

describe BlogPosts do
  it {should have_valid(:title).when('Mac Tips and Tricks', 'Magarita Tips and Tricks')}
  it {should_not have_valid(:title).when(nil, '') }

  it {should have_valid(:body).when('john.do@gmail.com', 'jacob.do@gmail.com')}
  it {should_not have_valid(:body).when(nil, '')}
end
