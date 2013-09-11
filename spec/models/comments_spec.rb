require 'spec_helper'

describe Comments do
  it {should have_valid(:user).when('Lindsay Nauman', 'Emo Ben')}
  it {should_not have_valid(:user).when(nil, '')}

  it {should have_valid(:text).when('your mac tips rule', 'ole')}
  it {should_not have_valid(:text).when(nil, '')}

end
