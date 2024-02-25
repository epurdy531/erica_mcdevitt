class CreateRecommendations < ActiveRecord::Migration[7.0]
  def change
    create_table :recommendations do |t|
      t.string :author
      t.text :body
      t.text :company
      t.date :date

      t.timestamps
    end
  end
end
