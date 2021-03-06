require 'rails_helper'

RSpec.describe Relationship, type: :model do
  describe 'Association' do 
  	it { should belong_to(:follower).class_name("User") }
  	it { should belong_to(:following).class_name("User") }
  end
end
