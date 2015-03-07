class CreateMockIssues < ActiveRecord::Migration
  def change
    create_table :mock_issues do |t|

      t.timestamps null: false
    end
  end
end
