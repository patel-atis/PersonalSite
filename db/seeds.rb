# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

skills = Skill.create([
  {item: 'Ruby on Rails', rating: 5},
  {item: 'Ruby', rating: 5},
  {item: 'Java', rating: 4},
  {item: 'Javascript', rating: 4},
  {item: 'HTML(5)', rating: 5},
  {item: 'CSS(3)', rating: 5},
  {item: 'Python', rating: 4},
  {item: 'CLI', rating: 4},
  {item: 'JSON', rating: 5},
  {item: 'JQuery', rating: 5},
  {item: 'MySQL', rating: 4},
  {item: 'PostgreSQL', rating: 4},
  {item: 'Bootstrap', rating: 4},
  {item: 'MVC Design', rating: 5},
  {item: 'OOP', rating: 4},
  {item: 'MS Office', rating: 5},
  {item: 'Atom', rating: 5},
  {item: 'Windows', rating: 4},
  {item: 'Mac OS', rating: 4},
  {item: 'NumPy', rating: 2},
  {item: 'Sublime Text', rating: 5},
  {item: 'MatPlotLib', rating: 2}
])

languages = Language.create([
  {lang: "English (Native Tongue)", rating: 5},
  {lang: "Spanish (Conversational)", rating: 3},
  {lang: "Gujurati (Passable)", rating: 2},
  {lang: "French (Juste un peu)", rating: 1}
  ])
