puts "🌱 Seeding spices..."


10.times do
    
    user = User.create(
        email: Faker::Internet.email,
        password: "letscode"
    )

    # create between 1 and 5 projects with random data for each user
    rand(1..5).times do
        project = Project.create(
        title: Faker::Lorem.sentence,
        description: Faker::Lorem.sentence,
        
    )
    end

    # create between 1 and 10 skills for each user
    rand(1..10).times do
        skill = Skill.create(
        skill: Faker::Job.key_skill,
        user_id: user.id
    )
    end

end


puts "✅ Done seeding!"
