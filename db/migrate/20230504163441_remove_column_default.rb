class RemoveColumnDefault < ActiveRecord::Migration[7.0]
  def change
    change_column_default :foods, :entry_date, nil
  end
end
