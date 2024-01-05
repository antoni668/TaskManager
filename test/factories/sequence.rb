FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :name, :password, :description] do |n|
    "string#{n}"
  end
end