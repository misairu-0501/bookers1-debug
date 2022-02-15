class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|

      t.string :title #2022/2/15(debug)
      t.text :body

      t.timestamps
    end
  end
end
