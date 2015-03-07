class CreateMockIssues < ActiveRecord::Migration
  def change
    create_table :mock_issues do |t|
      t.string :title
      t.text :description
      t.string :creator
      t.datetime :created_at
      t.string :status
      t.integer :comment_count
      t.integer :score
    end
  end
end


