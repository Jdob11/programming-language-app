# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# db/seeds.rb

ProgrammingLanguage.create([
  { title: 'Ruby', description: 'A dynamic, open source programming language with a focus on simplicity and productivity.', link: 'https://www.ruby-lang.org/' },
  { title: 'Python', description: 'A powerful, high-level programming language that is easy to learn and has a wide range of applications.', link: 'https://www.python.org/' },
  { title: 'JavaScript', description: 'A versatile, high-level programming language that is a core technology of the World Wide Web.', link: 'https://developer.mozilla.org/en-US/docs/Web/JavaScript' },
  { title: 'Java', description: 'A class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible.', link: 'https://www.oracle.com/java/' },
  { title: 'C++', description: 'An extension of the C programming language with object-oriented features and powerful abstractions.', link: 'https://isocpp.org/' }
])
