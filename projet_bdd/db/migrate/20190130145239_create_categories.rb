class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
    	 t.belongs_to :article, index: true
    	t.string :name
      t.timestamps
    end
  end
end
