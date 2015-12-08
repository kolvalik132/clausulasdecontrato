class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :tipoclausula
      t.string :clausula
      t.string :texto

      t.timestamps null: false
    end
  end
end
