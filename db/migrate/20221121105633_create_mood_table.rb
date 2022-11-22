# frozen_string_literal: true

class CreateMoodTable < ActiveRecord::Migration[7.0]
  def change
    create_table :moods do |t|
      t.string :title
      t.datetime :entry_date
      t.timestamps
    end
  end
end
