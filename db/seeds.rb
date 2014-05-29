# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Project.delete_all

project1 = Project.create(name: "Start-Up Project",
                              description: "A description of a start-up project",
                              target_pledge_amount: 100.00,
                              pledging_ends_on: 1.day.from_now,
                              website: "http://project-a.com",
                              team_members: "Billy, Bobby, and Becky",
                              image_file_name: "one.png")

    project2 = Project.create(name: "Muslim Study Abroad Project",
                              description: "People wanting to travel abroad to learn and study",
                              target_pledge_amount: 500.00,
                              pledging_ends_on: 10.days.from_now,
                              website: "http://muslimstudyabraod.com",
                              team_members: "Cathy, Christine, and Chauncy",
                              image_file_name: "two.png")

    project3 = Project.create(name: "Muslim Study Abroad Project",
                              description: "People wanting to travel abroad to learn and study",
                              target_pledge_amount: 500.00,
                              pledging_ends_on: 10.days.from_now,
                              website: "http://muslimstudyabraod.com",
                              team_members: "Dave, Don, and Debbie",
                              image_file_name: "three.png")

    puts "Success: Project data loaded"
