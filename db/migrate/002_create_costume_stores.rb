# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_stores do |cs|
      cs.string :name 
      cs.string :location 
      cs.integer :costume_inventory 
<<<<<<< HEAD
      cs.integer :num_of_employees 
=======
      cs.integer :employees_count 
>>>>>>> d18c20d264ad846675cbd66e8c44142bc7bde174
      cs.boolean :still_in_business 
      cs.datetime :opening_time
      cs.datetime :closing_time #Time for you to go out go out into the world.
    end 
  end   
  
end   