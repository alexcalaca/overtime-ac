100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post+1} rationale content")
end

puts "100 posts have been created"
    