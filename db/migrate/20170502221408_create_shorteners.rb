class CreateShorteners < ActiveRecord::Migration[5.0]
  def change
    create_table :shorteners do |t|

      t.timestamps
    end
  end
end
