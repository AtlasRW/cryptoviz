class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
      t.references :user,index: true 
      t.references :coin,index: true 
      t.timestamps
    end
  end
  
end
