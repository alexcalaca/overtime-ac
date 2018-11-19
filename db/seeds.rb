AdminUser.create(email: "admin@test.com",
                password: "password",
                password_confirmation: "password",
                first_name: "Admin First Name", last_name: "Last Name")
                
puts "1 Admin User created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post+1} rationale content", user_id: post+1)
  User.create!(email: "user#{post}@test.com",
              password: "password",
              first_name: "John#{post}",
              last_name: "Cena#{post}" )
end

puts "100 posts and users have been created"