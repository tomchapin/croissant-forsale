class AddNounTwoToValentines < ActiveRecord::Migration
  def change
    add_column :valentines, :noun_two, :string
  end
end
