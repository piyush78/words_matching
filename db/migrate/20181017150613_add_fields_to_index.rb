class AddFieldsToIndex < ActiveRecord::Migration[5.2]
  def change
    add_reference :indices, :user, foreign_key: true
  end
end
