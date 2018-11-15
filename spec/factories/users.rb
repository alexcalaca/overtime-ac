FactoryGirl.define do
  factory :user do
    first_name 'John'
    last_name 'Cena'
    email "test@test.com"
    password "password"
    password_confirmation "password"
  end
  
  factory :admin_user, class: "AdminUser" do
    first_name 'Admin'
    last_name 'User'
    email "admin@test.com"
    password "password"
    password_confirmation "password"
  end
end