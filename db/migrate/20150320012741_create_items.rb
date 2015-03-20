class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :noun_one
      t.string :verb_one
      t.string :noun_two
      t.string :adjective_one
      t.string :adjective_two
      t.string :verb_two
      t.integer :number
      t.string :name
      t.integer :sentence_id
    end
  end
end
