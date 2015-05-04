FactoryGirl.define do
  factory :user do
    first_name "Juan"
    last_name "Pineiro"
    admin false
  end
  
  factory :comment do
    body "This is the body of the comment"
    rating 5
  end
  
  factory :product do
    name "Hnery Cooper Autographed Glove"
    description "Autographed Glove by Henry Cooper"
    image_url "/images/henrycooper.jpg"
    colour "black"
  end
end