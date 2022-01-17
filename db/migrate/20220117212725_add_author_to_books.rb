class AddAuthorToBooks < ActiveRecord::Migration[7.0]
  #to do this run in terminal: rails generate migration add_email_to_users email:string
  def change
    add_column :books, :author, :string
  end
end
