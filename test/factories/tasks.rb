FactoryBot.define do
  factory :task do
    name
    description
    association :author, factory: :manager
    association :assignee, factory: :developer
    expired_at { "2000-01-01" }
    end
end