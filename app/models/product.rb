# == Schema Information
#
# Table name: products
#
#  id               :bigint           not null, primary key
#  name             :string(255)
#  model            :string(255)
#  brand            :string(255)
#  year             :string(255)
#  ram              :string(255)
#  external_storage :string(255)
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Product < ApplicationRecord
end
