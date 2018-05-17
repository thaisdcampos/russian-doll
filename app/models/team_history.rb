# frozen_string_literal: true

class TeamHistory < ApplicationRecord
  belongs_to :team
  belongs_to :mission
end
