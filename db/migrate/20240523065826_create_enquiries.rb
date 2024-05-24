class CreateEnquiries < ActiveRecord::Migration[7.1]
  def change
    create_table :enquiries do |t|
      t.string :name
      t.string :email
      t.string :subject
      t.text :meassage

      t.timestamps
    end
  end
end