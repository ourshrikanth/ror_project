# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
   books = Book.create([
       { name:  'RoR',author_name: "Abc",price: 100,description: "Best book in the market" },
       {  name: 'RoR',author_name: "Abc",price: 100,description: "Best book in the market"},
       {  name: 'Ruby',author_name: "Abc",price: 100,description: "Best book in the market"},
       {  name: 'MySQL',author_name: "Abc",price: 100,description: "Best book in the market"},
       {  name: 'Java',author_name: "Abc",price: 100,description: "Best book in the market"},
       {  name: 'J2EE',author_name: "Abc",price: 100,description: "Best book in the market"},
       {  name: 'Angular JS',author_name: "Abc",price: 100,description: "Best book in the market"}
     ])
  User.create("name"=>"Shrikanth K.S. Hathwar", "email"=>"test@gmail.com", "password"=>"123456")