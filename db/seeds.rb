# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'csv'

CSV.foreach("db/fixtures/users1.csv", :col_sep => ",", :headers => true) do |row|
    puts row: row.inspect
    user = User.create!(email: row['Email'], password: row['Password'], password_confirmation: row['Password_confirmation'])
    # user.confirm
          if user.errors.present?
              raise StandardError, "User has errors: #{user.errors.full_messages}"
          end
end
