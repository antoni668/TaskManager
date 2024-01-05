FactoryBot.define do
  factory :task do
    name
    description
    association :author, factory: :manager
    association :assignee, factory: :developer
    state { "MyString" }
    expired_at { "2000-01-01" }
    end
end