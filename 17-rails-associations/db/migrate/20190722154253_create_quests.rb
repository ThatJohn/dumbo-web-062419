class CreateQuests < ActiveRecord::Migration[5.2]
  def change
    create_table :quests do |t|
      t.string :name
      t.belongs_to :leprechaun_id, foreign_key: true
      t.references :unicorn, foreign_key: true

      t.timestamps
    end
  end
end
