class CreateTrees < ActiveRecord::Migration[6.0]
  def change
    create_table :trees do |t|
      t.string :type
      t.string :size

      t.timestamps
    end
  end
end
