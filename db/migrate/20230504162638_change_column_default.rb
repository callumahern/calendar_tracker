class ChangeColumnDefault < ActiveRecord::Migration[7.0]
  def change
    change_column_default :foods, :entry_date, DateTime.now
  end
end
