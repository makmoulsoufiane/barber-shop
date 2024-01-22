class CreateCoiffeurs < ActiveRecord::Migration[7.1]
  def change
    create_table :coiffeurs do |t|
      t.boolean :availability
      t.integer :price
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
