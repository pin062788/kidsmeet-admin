# == Schema Information
#
# Table name: star_mothers
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  introduction :string(255)
#  created_at   :datetime
#  updated_at   :datetime
#

require 'rails_helper'

RSpec.describe StarMother, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"
end