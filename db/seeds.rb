# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Recommendation.all.destroy_all

Recommendation.find_or_create_by!(author: 'Manish Jani', body: 'TBD', date: Date.today, company: 'Colorado Legislative Council')

Recommendation.find_or_create_by!(author: 'Steven Carano', body: 'TBD', date: Date.today, company: 'Mentor Graphics')

Recommendation.find_or_create_by!(author: 'Regina Peyfuss', body: 'TBD', date: Date.today, company: 'Colorado Legislative Council')

Recommendation.find_or_create_by!(author: 'Zak Collins',body: 'It is my pleasure to recommend Erica McDevitt.  I worked with Erica at Mentor Graphics as a fellow software engineer for about 4 years and during that time I was consistently impressed by her work ethic and ability to quickly learn new skills. When Erica joined our team she did not know C++, the language our team worked in almost exclusively. She caught on very rapidly though and shortly after took ownership of the automation interface, which is a large codebase that requires a deep understanding of C++.<br/><br/>
	Erica possesses a strong curiosity and passion for academic topics and we would frequently do challenge problems in the areas of computer science, math, and physics during our lunch breaks. Her intelligence and great problem solving skills were very clear to me both while working with her and while solving these problems.<br/><br/>
	In addition to her technical skills, Erica is enthusiastic, kind, honest, and generally very pleasant to be around. She improves any team she is a part of and I think the same would be true for any class she is in.<br/><br/>
	Overall, Erica is very talented and hardworking and I would consider her an exceptional candidate. She was always a pleasure to work with and has the ability to get along with anybody.<br/><br/>
	Zachariah Collins', date: Date.today, company: 'Mentor Graphics')

Recommendation.find_or_create_by!(author: 'Thomas Nehring', body: 'TBD', date: Date.today, company: 'Colorado Legislative Council')

Recommendation.find_or_create_by!(author: 'Chelsie Lawson',body: 'TBD', date: Date.today, company: 'Private Contract Work')
