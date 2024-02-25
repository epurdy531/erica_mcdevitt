# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Recommendation.find_or_create_by!(author: 'Manish Jani', body: 'TBD', date: Date.today, company: 'Colorado Legislative Council')

Recommendation.find_or_create_by!(author: 'Steven Carano', body: 'TBD', date: Date.today, company: 'Mentor Graphics')

Recommendation.find_or_create_by!(author: 'Regina Peyfuss', body: 'TBD', date: Date.today, company: 'Colorado Legislative Council')

Recommendation.find_or_create_by!(author: 'Zak Collins',body: 'TBD', date: Date.today, company: 'Mentor Graphics')

Recommendation.find_or_create_by!(author: 'Thomas Nehring', body: 'TBD', date: Date.today, company: 'Colorado Legislative Council')

Recommendation.find_or_create_by!(author: 'Chelsie Lawson',body: 'TBD', date: Date.today, company: 'Private Contract Work')
