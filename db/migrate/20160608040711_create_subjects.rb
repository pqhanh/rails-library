class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.column :name, :string
      
      t.timestamps null: false
    end
      Subject.create :name => "Physics"
      Subject.create :name => "Mathematics"
      Subject.create :name => "Chemistry"
      Subject.create :name => "Psychology"
      Subject.create :name => "Geography"
  end
end
