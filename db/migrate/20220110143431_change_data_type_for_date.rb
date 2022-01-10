class ChangeDataTypeForDate < ActiveRecord::Migration[6.0]
  def self.up
    change_table :todos do |t|
      t.change :date, :datetime
    end
  end
  def self.down
    change_table :todos do |t|
      t.change :date, :date
    end
  end
end
