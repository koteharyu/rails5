FactoryBot.define do
  factory :task do
    name {"テストを書く"}
    description {"RSpec & Capybara & FactoryBot"}
    user
  end
end