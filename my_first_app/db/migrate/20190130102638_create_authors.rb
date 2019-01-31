class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
    	 add_column :users, :email, :string
      t.timestamps
    end
  end
end
