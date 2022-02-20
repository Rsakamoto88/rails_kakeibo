class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.integer :inout
      t.string :category
      t.integer :year
      t.integer :month
      t.integer :amount

      t.timestamps
    end
  end
end

# rails db:migrate マイグレーションファイルを元にテーブルの作成