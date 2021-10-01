# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Show.create!([
  { title: "Breaking Bad", year: 2008, description: "Teacher cooks meth because he has cancer!", creator: "Vince Gilligan", seasons: 5, network: "AMC", favorite: true, image: "https://m.media-amazon.com/images/M/MV5BMjhiMzgxZTctNDc1Ni00OTIxLTlhMTYtZTA3ZWFkODRkNmE2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_FMjpg_UX1000_.jpg", user_id: 1 },
  { title: "Family Guy", year: 1999, description: "Lucky there's a man who! Positively can do!", creator: "Seth MacFarlane", seasons: 19, network: "Fox", favorite: false, image: "https://images-na.ssl-images-amazon.com/images/I/81rJrESSntL._RI_.jpg", user_id: 1 },
  { title: "Ted Lasso", year: 2020, description: "American wanka goes across the pond to coach some footie", creator: "Bill Lawrence", seasons: 2, network: "Apple TV+", favorite: true, image: "https://flxt.tmsimg.com/assets/p19843772_b_v8_aa.jpg", user_id: 1 },
  { title: "Succession", year: 2018, description: "Wealthy family members vie for control of family company and wealth.", creator: "Jesse Armstrong", seasons: 2, network: "HBO", favorite: true, image: "https://images-na.ssl-images-amazon.com/images/I/A1mRQW+wssL._RI_.jpg", user_id: 1 },
  { title: "Big Bang Theory", year: 2007, description: "Nerds scared of women. Lack social awareness. Bang Bang.", creator: "Chuck Lorre", seasons: 12, network: "CBS", favorite: false, image: "https://www.tvguide.com/a/img/catalog/provider/1/1/1-6482810627.jpg", user_id: 1 },
  { title: "Friends", year: 1994, description: "NYC homies joke at coffee shop but it's whatever.", creator: "David Crane", seasons: 10, network: "NBC", favorite: false, image: "https://m.media-amazon.com/images/M/MV5BNDVkYjU0MzctMWRmZi00NTkxLTgwZWEtOWVhYjZlYjllYmU4XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_.jpg", user_id: 1 },
  { title: "The Last Man on Earth", year: 2015, description: "Margarita pools are a great way to pass the time.", creator: "Will Forte", seasons: 4, network: "Fox", favorite: true, image: "https://images-na.ssl-images-amazon.com/images/I/A1W0xWl0tYL._RI_.jpg", user_id: 1 },
])

Genre.create!([
  { genre: "Comedy" },
  { genre: "Action" },
  { genre: "Drama" },
  { genre: "Thriller" },
  { genre: "Horror" },
  { genre: "Crime" },
  { genre: "Sports" },
  { genre: "Animated" },
  { genre: "Sitcom" },
  { genre: "SciFi" },
])

Actor.create!([
  { name: "Bryan Cranston", age: 65, gender: "Male", hometown: "Hollywood, CA" },
  { name: "Jason Sudeikis", age: 46, gender: "Male", hometown: "Fairfax, VA" },
  { name: "Sarah Snook", age: 33, gender: "Female", hometown: "Adelaide, Australia" },
  { name: "Seth Green", age: 47, gender: "Male", hometown: "Overbrook Park, PA" },
  { name: "Kaley Cuoco", age: 35, gender: "Female", hometown: "Camarillo, CA" },
  { name: "Seth MacFarlane", age: 47, gender: "Male", hometown: "Kent, CT" },
  { name: "Matthew Perry", age: 52, gender: "Male", hometown: "Williamstown, MA" },
  { name: "Lisa Kudrow", age: 58, gender: "Female", hometown: "Los Angeles, CA" },
  { name: "Jennifer Aniston", age: 52, gender: "Female", hometown: "Los Angeles, CA" },
  { name: "Mayim Bialik", age: 45, gender: "Female", hometown: "San Diego, CA" },
])

ShowGenre.create!([
  { show_id: 1, genre_id: 6 },
  { show_id: 1, genre_id: 3 },
  { show_id: 3, genre_id: 1 },
  { show_id: 3, genre_id: 7 },
  { show_id: 2, genre_id: 1 },
  { show_id: 2, genre_id: 9 },
  { show_id: 4, genre_id: 4 },
  { show_id: 6, genre_id: 6 },
  { show_id: 6, genre_id: 9 },
  { show_id: 5, genre_id: 9 },
  { show_id: 7, genre_id: 9 },
  { show_id: 7, genre_id: 3 },
])

ActorShow.create!([
  { actor_id: 1, show_id: 1 },
  { actor_id: 2, show_id: 3 },
  { actor_id: 3, show_id: 4 },
  { actor_id: 4, show_id: 2 },
  { actor_id: 5, show_id: 5 },
  { actor_id: 6, show_id: 2 },
  { actor_id: 7, show_id: 6 },
  { actor_id: 8, show_id: 6 },
  { actor_id: 9, show_id: 6 },
  { actor_id: 2, show_id: 7 },
  { actor_id: 10, show_id: 5 },
])
