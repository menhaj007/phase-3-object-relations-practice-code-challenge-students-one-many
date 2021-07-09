puts "Clearing old data..."
Cohort.destroy_all
Student.destroy_all

# This will create 5 cohorts using a random date
puts "Seeding cohorts..."
c1 = Cohort.create(
  name: "nyc-dumbo-web4",
  current_mod: 1
)
c2 = Cohort.create(
  name: "nyc-dumbo-web3",
  current_mod: 2
)
c3 = Cohort.create(
  name: "nyc-dumbo-web2",
  current_mod: 3
)
c4 = Cohort.create(
  name: "nyc-dumbo-web",
  current_mod: 1
)
c5 = Cohort.create(
  name: "nyc-dumbo-web1",
  current_mod: 2
)
# c1 = Cohort.create(
#   name: "nyc-dumbo-web-#{Faker::Date.forward(years: 1).strftime("%m%d%Y")}",
#   current_mod: rand(1..5)
# )
# c2 = Cohort.create(
#   name: "nyc-dumbo-web-#{Faker::Date.forward(years: 1).strftime("%m%d%Y")}",
#   current_mod: rand(1..5)
# )
# c3 = Cohort.create(
#   name: "nyc-dumbo-web-#{Faker::Date.forward(years: 1).strftime("%m%d%Y")}",
#   current_mod: rand(1..5)
# )
# c4 = Cohort.create(
#   name: "nyc-dumbo-web-#{Faker::Date.forward(years: 1).strftime("%m%d%Y")}",
#   current_mod: rand(1..5)
# )
# c5 = Cohort.create(
#   name: "nyc-dumbo-web-#{Faker::Date.forward(years: 1).strftime("%m%d%Y")}",
#   current_mod: rand(1..5)
# )

puts "Seeding students..."
# TODO: create seed data for students
# check your schema and make sure to create students with all the necessary data
s1 = Student.create(
  name: "John", age: 10, cohort_id: 1
)
s2 = Student.create(
  name: "Kamal", age: 30, cohort_id: 2
)
s3 = Student.create(
  name: "Hasan", age: 40, cohort_id: 1
)
puts "Done!"