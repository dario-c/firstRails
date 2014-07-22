class EachVisit < ActiveRecord::Migration
  def change
  	create_table :visits do |t|
    
      t.timestamps
  end
end
end
