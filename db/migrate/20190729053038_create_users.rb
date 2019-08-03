class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
<<<<<<< HEAD
      t.string :password_digest
=======
      t.string :password
>>>>>>> 0d8c5eccc590f33575b2a616ebb6c86b17b42344
    end
  end
end
