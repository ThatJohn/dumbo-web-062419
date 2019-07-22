u1 = Unicorn.create(name: "Happicorn", shoe: 5, horn: 7)
u1 = Unicorn.create(name: "Mr. Sparkle Face", shoe: 6, horn: 3)
u1 = Unicorn.create(name: "Peter", shoe: 12, horn: 1)
u1 = Unicorn.create(name: "Kissinger", shoe: 12, horn: 12)
u1 = Unicorn.create(name: "Longhorn", shoe: 1, horn: 0)

leprechauns = [
  "Charles",
  "Lizabeth",
  "Damion",
  "Kenyatta",
  "Myrtis",
  "Twanda",
  "Darcey",
  "Harold",
  "Broderick",
  "Tammera",
  "Desirae",
  "Johnetta",
  "Ermelinda",
  "Flora",
  "Thomas",
  "Maira",
  "Love",
  "Tammie",
  "Jeffrey",
  "Renaldo"
]

leprechauns.each do |l|
  Leprechaun.create(name: l, gold_count: rand(1..1000), height: rand(2..6))
end