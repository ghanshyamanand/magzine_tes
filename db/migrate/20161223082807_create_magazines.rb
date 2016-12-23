class CreateMagazines < ActiveRecord::Migration
  def change
    create_table :magazines do |t|
      t.string :name
      t.datetime :published_month

      t.timestamps
    end
  end
end
