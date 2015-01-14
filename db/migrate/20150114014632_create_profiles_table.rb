class CreateProfilesTable < ActiveRecord::Migration
  def change
  	create_table :profiles do |t|
  		t.text 		:bio
  		t.integer 	:user_id
  		t.string	:job_title
  		t.integer 	:age
  	end
  end
end
