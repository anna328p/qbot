# frozen_string_literal: true

# Group of roles
class Rolegroup < ActiveRecord::Base
  has_many :grouped_roles, dependent: :destroy
end
