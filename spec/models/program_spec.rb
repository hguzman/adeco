# == Schema Information
#
# Table name: programs
#
#  id         :integer          not null, primary key
#  codigo     :string
#  nombre     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Program, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
