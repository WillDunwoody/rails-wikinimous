require 'faker'

10.times { Article.create(title: Faker::GreekPhilosophers.name, content: Faker::GreekPhilosophers.quote) }
