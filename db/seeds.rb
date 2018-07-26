require 'faker'

10.times do
  ass = Assembly.create(name: Faker::Vehicle.engine)
end

10.times do
  part = Part.create(part_number: Faker::Number.number(10))
end