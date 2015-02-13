class CreateValentines < ActiveRecord::Migration
  def change
    create_table :valentines do |t|
      t.string :adjective_one
      t.string :adjective_two
      t.string :adjective_three
      t.string :verb
      t.string :adjective_four
      t.integer :number
      t.string :noun
      t.string :color
      t.string :adjective_five
      t.string :noun
      t.string :sender
    end
  end
end
