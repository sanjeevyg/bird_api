class CreateBirds < ActiveRecord::Migration[6.0]
  def change
    create_table :birds do |t|
      t.string :name
      t.string :habitat
      t.string :location
      t.string :size

      t.timestamps
    end
  end
end
