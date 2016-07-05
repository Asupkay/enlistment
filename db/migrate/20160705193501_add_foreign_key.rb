class AddForeignKey < ActiveRecord::Migration
    def change
        add_foreign_key :communities, :games
        add_foreign_key :games, :communities
    end
end
