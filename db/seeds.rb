# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
=begin
Book.create(title: 'Flutter', price: 150_000, page: 150, description: 'Bagus untuk membuat aplikasi mobile')
Book.create(title: 'Go Lang', price: 75_000, page: 75, description: 'Agak sulit karena untuk backend dan functional programming')
Book.create(title: 'Springboot', price: 800_000, page: 800, description: 'Super Lengkap untuk Framework Springboot Java')
=end

Author.create(name: 'Mahreen', age: 4, gender: 'female', address: 'Lahir di Bogor')
Author.create(name: "Mu'ammar", age: 9, gender: 'male', address: 'Anak laki - laki yang hebat dan baik budi')
Author.create(name: 'Mafaaza', age: 6, gender: 'female', address: 'Lahir di Tinggi')
