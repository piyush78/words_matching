class CreateIndices < ActiveRecord::Migration[5.2]
  def change
    create_table :indices do |t|
      t.string :Title
      t.string :Description
      t.string :Tags

      t.timestamps
    end
  end
end
