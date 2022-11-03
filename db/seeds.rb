10.times do |index|
    Article.create(
        title: Faker::Movies::Lebowski.character,
        body: Faker::Lorem.paragraph,
        author: Faker::Name.unique.name,
    )
end