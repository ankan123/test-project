# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(id: 1,  email: "admin@gmail.com", password: "123456", admin: true)
User.create(id: 2,  email: "luke.luke@gmail.com", password: "ank123")
User.create(id: 3,  email: "harry.harry@gmail.com", password: "ank123")
User.create(id: 4, email: "sam.sam@gmail.com", password: "an123456k123")
User.create(id: 5,  email: "tom.tom@gmail.com", password: "ank123")
User.create(id: 6,  email: "suresh.suresh@gmail.com", password: "ank123")
User.create(id: 7,  email: "ramesh.ramesh@gmail.com", password: "ank123")
User.create(id: 8, email: "mohit.mohit@gmail.com", password: "ank123")
User.create(id: 9, email: "raju.raju@gmail.com", password: "ank123")
User.create(id: 10,  email: "lokesh.lokesh@gmail.com", password: "ank123")

Event.create(id: 1,  performer: "linkin park", description: "this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text." ,user_id: 1)
Event.create(id: 2,  performer: "eminem", description: "this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text." ,user_id: 1)
Event.create(id: 3,  performer: "imagine dragons", description: "this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text." ,user_id: 1)
Event.create(id: 4,  performer: "coldplay", description: "this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text." ,user_id: 1)
Event.create(id: 5,  performer: "rockstar", description: "this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text." ,user_id: 1)
Event.create(id: 6,  performer: "chainsmokers", description: "this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text.this is a dummy text." ,user_id: 1)

Comment.create(id: 1,  body: "nice concert", user_id: 2, event_id: 2)
Comment.create(id: 2,  body: "nice", user_id: 3, event_id: 2)
Comment.create(id: 3,  body: "good one", user_id: 4, event_id: 2)
Comment.create(id: 4,  body: "good!  enjoyed", user_id: 5, event_id: 2)
Comment.create(id: 5,  body: "nice one", user_id: 2, event_id: 3)
Comment.create(id: 6,  body: "nice one", user_id: 2, event_id: 4)
Comment.create(id: 7,  body: "nice one", user_id: 3, event_id: 4)
Comment.create(id: 8,  body: "nice one", user_id: 3, event_id: 5)
Comment.create(id: 9,  body: "nice one", user_id: 3, event_id: 7)
Comment.create(id: 10,  body: "nice one", user_id: 4, event_id: 7)
Comment.create(id: 11,  body: "nice one", user_id: 4, event_id: 6)