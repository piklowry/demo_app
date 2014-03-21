class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.stringuser_id :coontent

      t.timestamps
    end
  end
end
