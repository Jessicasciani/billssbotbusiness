class AddEmailToDownload < ActiveRecord::Migration[5.2]
  def change
    add_column :downloads, :email, :string
  end
end
