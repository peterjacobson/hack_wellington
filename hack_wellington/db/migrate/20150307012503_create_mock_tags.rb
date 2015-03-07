class CreateMockTags < ActiveRecord::Migration
  def change
    create_table :mock_tags do |t|
      t.belongs_to :mock_issue
      t.string :text
      t.timestamps null: false
    end
  end
end
