# == Schema Information
#
# Table name: activities
#
#  id          :integer          not null, primary key
#  name        :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  program_id  :integer
#

class Activity < ActiveRecord::Base
  belongs_to :program
end
