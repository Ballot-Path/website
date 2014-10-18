class CreateOffices < ActiveRecord::Migration
  def change
    create_table :offices do |t|
      t.string :officeTitle
      t.string :officeLevel

      t.timestamps
    end
  end
end
