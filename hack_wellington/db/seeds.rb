require 'faker'

MockIssue.destroy_all
MockTag.destroy_all

5.times do

  MockIssue.create(title: Faker::Lorem.sentence, description: Faker::Lorem.paragraph, creator: Faker::Internet.user_name, created_at: Faker::Date.between(2.days.ago, Date.today), status: ['open', 'closed'].sample, comment_count: rand(1..100), score: rand(-25..100))

end

MockIssue.all.each do |issue|
  issue.mock_tags.create(text: Faker::Lorem.word)
end