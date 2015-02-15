FactoryGirl.define do
  FactoryGirl.define do
  sequence :title do |n|
    "Title #{n}"
  end
end

  factory :note do
    title
  end

end
