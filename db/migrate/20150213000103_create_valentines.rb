class CreateValentines < ActiveRecord::Migration
  def change
    create_table :valentines do |t|
      t.string :verb_past_tense
      t.string :school_subject
      t.string :noun_one
      t.string :adjective_one
      t.string :color_one
      t.string :facial_feature
      t.string :name_of_song
      t.string :adjective_two
      t.string :noun_three
      t.string :holiday
      t.integer :number
      t.string :noun_four
      t.string :color_two
      t.string :noun_five
      t.string :plural_noun
      t.string :sender_name
      t.string :ps

      t.timestamps null: false
    end
  end
end
