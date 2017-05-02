class AddColumnToShortener < ActiveRecord::Migration[5.0]
  def change
    add_column :shorteners, :original_url, :string
    add_column :shorteners, :shortened_url, :string
  end
end
