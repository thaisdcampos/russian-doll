# frozen_string_literal: true

class Mission < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged
end
