# frozen_string_literal: true

class Team < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  has_many :team_histories, dependent: :destroy
end
