# == Schema Information
#
# Table name: message_links
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  description :string(255)
#  url         :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class MessageLinkTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
