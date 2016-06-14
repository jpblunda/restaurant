class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|

      t.timestamps null: false
    end
  end
end
