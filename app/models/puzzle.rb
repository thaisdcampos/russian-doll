# frozen_string_literal: true

class Puzzle < ApplicationRecord
  has_many :puzzle_hints, dependent: :destroy
end
