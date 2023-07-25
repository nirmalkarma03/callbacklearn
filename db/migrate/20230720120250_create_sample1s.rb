class CreateSample1s < ActiveRecord::Migration[7.0]
  def change
    create_table :sample1s do |t|
      t.string :sname

      t.timestamps
    end
  end
end
