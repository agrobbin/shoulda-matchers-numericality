class CreateNumericalities < ActiveRecord::Migration
  def change
    create_table :numericalities do |t|
      t.integer :test_value
      t.boolean :actually_test, default: 0
      t.timestamps
    end
  end
end
