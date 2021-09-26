# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

posts = Post.create([{title: "Pushing Daisy", body: "This is a tale about a boy named Daisy. His best friend was a girl named Billy."},{title: "Romancing The Fig", body: "This is a tale about a wasp that fatally fell for a fig blossom."}, {title: "Otter-ly Horrible", body: "This is a tale about an Otter-ly horrible story of mistruth and murder in the Pacific Northwest."}])

quotes = Quote.create([{content: "I’m sick of following my dreams, man. I’m just going to ask where they’re going and hook up with ’em later."},{content: "My mother always used to say: The older you get, the better you get, unless you’re a banana."},{content: "Before you marry a person, you should first make them use a computer with slow Internet to see who they really are."}])

photos = Photo.create([{link: "https://picsum.photos/id/1025/200?grayscale"}, {link: "https://picsum.photos/id/1084/200?grayscale"},{link: "https://picsum.photos/id/1069/200?grayscale"}])



puts "Seed Success"