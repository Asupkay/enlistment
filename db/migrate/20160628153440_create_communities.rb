class CreateCommunities < ActiveRecord::Migration
    def change
        create_table :communities do |t|
            t.string :name
            t.integer :memberNumber
            t.text :desc
      
            t.timestamps null: false
        end
    end
end
