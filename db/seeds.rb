# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

Author.where(email: 'author@example.com').first_or_create!(
  username: 'author', password: 'password', password_confirmation: 'password'
)
