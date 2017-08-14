FactoryGirl.define do
  factory :comment do
    body RandomData.random_sentence
    topic
    user
  end
end
