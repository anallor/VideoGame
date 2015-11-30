p = Player.create(name: 'Raul')
Player.create(name: 'Ana')
t = Tournament.create(name: 'Ironhack')
Tournament.create(name: 'Hackshow')

t.players << p

player.all.select |player|
!t.players.include?(player)