# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  movies = Movie.create(
    [
      { name: 'Frozen', description: 'When the newly crowned Queen Elsa accidentally uses her power to turn things into ice o curse her home in infinite winter, her sister, Anna, teams up with a mountain man, his playful reindeer, and a snowman to change the weather condition.' },
      { name: 'Big Hero 6', description: 'The special bond that develops between plus-sized inflatable robot Baymax, and prodigy Hiro Hemada, who team up with a group of friends to form a band of high-tech heroes.' },
      { name: 'Blackhat', description: 'A fuloughed convict and his American and Chinese partners hunt a high-level cybercrime network from Chicago to Los Angeles to Hong Kong to jakara.' }
    ]
  )
#   Character.create(name: 'Luke', movie: movies.first)
