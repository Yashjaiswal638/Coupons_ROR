class CreateOrgs < ActiveRecord::Migration[7.0]
  def change
    create_table :orgs do |t|
      t.string :name
      t.string :email
      t.string :address
      t.string :password
      t.timestamps
    end
  end
end
