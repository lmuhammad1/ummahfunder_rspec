def project_attributes(overrides = {})
  {
    name: "Start-Up Project",
    description: "A description of a start-up project",
    target_pledge_amount: 100.00,
    pledging_ends_on: 1.day.from_now,
    website: "http://project-a.com"
  }.merge(overrides)
end

def pledge_attributes(overrides = {})
  {
    name: "Johnny Easterling",
    email: "jeasterling@wileyrealestate.com",
    comment: "I laughed, I cried, I spilled my popcorn!",
    amount: 55000
  }.merge(overrides)
end
