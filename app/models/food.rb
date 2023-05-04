# frozen_string_literal: true

class Food < ApplicationRecord
  before_create :set_default_entry_datetime
  def set_default_entry_datetime
    self.entry_date = DateTime.now
  end
end
