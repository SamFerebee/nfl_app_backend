User.create(username: "Sam", password: "123", email: "1@gmail.com")

qb_list = [
    {
        name: "Russel Wilson",
        age: 33, 
        contract: "33,000,000",
        position: "Quarterback",
        accuracy: 89,
        throw_power: 96,
        speed: 91,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/14881.png&w=350&h=254"
    },
    {
        name: "Aaron Rodgers",
        age: 38, 
        contract: "37,202,000",
        position: "Quarterback",
        accuracy: 96,
        throw_power: 94,
        speed: 84,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/8439.png"
    }
]

qb_list.each do |qb|
    Quarterback.create(
        name: qb[:name],
        age: qb[:age],
        contract: qb[:contract],
        position: qb[:position],
        accuracy: qb[:accuracy],
        throw_power: qb[:throw_power],
        speed: qb[:speed],
        image: qb[:image]
    )
end

rb_list = [
    {
        name: "Saquon Barkley",
        age: 24, 
        contract: "10,095,000",
        position: "Runningback",
        elusiveness: 95,
        power: 92,
        speed: 94,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3929630.png&w=350&h=254"
    }
]

rb_list.each do |rb|
    Runningback.create(
        name: rb[:name],
        age: rb[:age],
        contract: rb[:contract],
        position: rb[:position],
        elusiveness: rb[:elusiveness],
        power: rb[:power],
        speed: rb[:speed],
        image: rb[:image]
    )
end

wr_list = [
    {
        name: "Julio Jones",
        age: 32,
        contract: "23,000,000",
        position: "Wide Receiver",
        speed: 94,
        catching: 93,
        route_running: 89,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13982.png"
    }
]

wr_list.each do |wr| 
    WideReceiver.create(
        name: wr[:name],
        age: wr[:age],
        contract: wr[:contract],
        position: wr[:position],
        speed: wr[:speed],
        catching: wr[:catching],
        route_running: wr[:route_running],
        image: wr[:image]
    )
end

lt_list = [
    {
        name: "Trent Williams",
        age: 33,
        contract: "23,000,000",
        position: "Left Tackle",
        strength: 93,
        pass_block: 94,
        run_block: 92,
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/13241.png"
    }
]

lt_list.each do |lt| 
    Ltackle.create(
        name: lt[:name],
        age: lt[:age],
        contract: lt[:contract],
        position: lt[:position],
        strength: lt[:strength],
        pass_block: lt[:pass_block],
        run_block: lt[:run_block],
        image: lt[:image]
    )
end

rt_list = [
    {
        name: "Mitchell Schwartz",
        age: 31,
        contract: "8,300,000",
        position: "Right Tackle",
        strength: 89,
        pass_block: 96,
        run_block: 90,
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/14951.png"
    }
]

rt_list.each do |rt| 
    Rtackle.create(
        name: rt[:name],
        age: rt[:age],
        contract: rt[:contract],
        position: rt[:position],
        strength: rt[:strength],
        pass_block: rt[:pass_block],
        run_block: rt[:run_block],
        image: rt[:image]
    )
end

center_list = [
    {
        name: "Jason Kelce",
        age: 34,
        contract: "8,000,000",
        position: "Center",
        strength: 85,
        pass_block: 93,
        run_block: 89,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/14124.png"
    }
]

center_list.each do |c| 
    Center.create(
        name: c[:name],
        age: c[:age],
        contract: c[:contract],
        position: c[:position],
        strength: c[:strength],
        pass_block: c[:pass_block],
        run_block: c[:run_block],
        image: c[:image]
    )
end


lg_list = [
    {
        name: "Quenton Nelson",
        age: 25,
        contract: "7,700,000",
        position: "Left Guard",
        strength: 96,
        pass_block: 91,
        run_block: 96,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3129308.png&w=350&h=254"
    }
]

lg_list.each do |lg| 
    Lguard.create(
        name: lg[:name],
        age: lg[:age],
        contract: lg[:contract],
        position: lg[:position],
        strength: lg[:strength],
        pass_block: lg[:pass_block],
        run_block: lg[:run_block],
        image: lg[:image]
    )
end


rg_list = [
    {
        name: "Zack Martin",
        age: 31,
        contract: "19,000,000",
        position: "Right Guard",
        strength: 92,
        pass_block: 93,
        run_block: 96,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/16709.png"
    }
]

rg_list.each do |rg| 
    Rguard.create(
        name: rg[:name],
        age: rg[:age],
        contract: rg[:contract],
        position: rg[:position],
        strength: rg[:strength],
        pass_block: rg[:pass_block],
        run_block: rg[:run_block],
        image: rg[:image]
    )
end


tightend_list = [
    {
        name: "Travis Kelce",
        age: 32,
        contract: "9,300,000",
        position: "Tight end",
        speed: 92,
        blocking: 92,
        catching: 95,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/15847.png"
    }
]

tightend_list.each do |te| 
    Tightend.create(
        name: te[:name],
        age: te[:age],
        contract: te[:contract],
        position: te[:position],
        speed: te[:speed],
        blocking: te[:blocking],
        catching: te[:catching],
        image: te[:image]
    )
end

leftend_list =[
    {
      name: "J.J. Watt",
      age: 32,
      contract: "4,900,000",
      position: "Left End",
      image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13979.png",
      strength: 92,
      passrush: 86,
      runstuff: 87   
    }
]

leftend_list.each do |le|
    Leftend.create(
        name: le[:name],
        age: le[:age],
        contract: le[:contract],
        position: le[:position],
        image: le[:image],
        strength: le[:strength],
        passrush: le[:passrush],
        runstuff: le[:runstuff]
    )
end


rightend_list =[
    {
      name: "Myles Garret",
      age: 25,
      contract: "11,000,000",
      position: "Right End",
      image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3122132.png",
      strength: 96,
      passrush: 95,
      runstuff: 89   
    }
]

rightend_list.each do |re|
    Rightend.create(
        name: re[:name],
        age: re[:age],
        contract: re[:contract],
        position: re[:position],
        image: re[:image],
        strength: re[:strength],
        passrush: re[:passrush],
        runstuff: re[:runstuff]
    )
end

dtackle_list =[
    {
      name: "Aaron Donald",
      age: 30,
      contract: "26,100,000",
      position: "Defensive Tackle",
      image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/16716.png&w=350&h=254",
      strength: 99,
      passrush: 99,
      runstuff: 94   
    }
]

dtackle_list.each do |p|
    Dtackle.create(
        name: p[:name],
        age: p[:age],
        contract: p[:contract],
        position: p[:position],
        image: p[:image],
        strength: p[:strength],
        passrush: p[:passrush],
        runstuff: p[:runstuff]
    )
end

lolb_list =[
    {
      name: "T.J. Watt",
      age: 27,
      contract: "11,089,000",
      position: "LOLB",
      image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3045282.png",
      strength: 88,
      passrush: 97,
      speed: 94  
    }
]

lolb_list.each do |p|
    Lolb.create(
        name: p[:name],
        age: p[:age],
        contract: p[:contract],
        position: p[:position],
        image: p[:image],
        strength: p[:strength],
        passrush: p[:passrush],
        speed: p[:speed]
    )
end


rolb_list =[
    {
      name: "Khalil Mack",
      age: 30,
      contract: "24,500,000",
      position: "ROLB",
      image: "https://a.espncdn.com/i/headshots/nfl/players/full/16710.png",
      strength: 95,
      passrush: 95,
      speed: 90  
    }
]

rolb_list.each do |p|
    Rolb.create(
        name: p[:name],
        age: p[:age],
        contract: p[:contract],
        position: p[:position],
        image: p[:image],
        strength: p[:strength],
        passrush: p[:passrush],
        speed: p[:speed]
    )
end

mlb_list =[
    {
      name: "Bobby Wagner",
      age: 31,
      contract: "17,150,000",
      position: "MLB",
      image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/14979.png",
      speed: 92,
      tackling: 99,
      coverage: 92  
    }
]

mlb_list.each do |p|
    Mlb.create(
        name: p[:name],
        age: p[:age],
        contract: p[:contract],
        position: p[:position],
        image: p[:image],
        tackling: p[:tackling],
        coverage: p[:coverage],
        speed: p[:speed]
    )
end


cb_list =[
    {
      name: "Stephon Gilmore",
      age: 31,
      contract: "17,200,000",
      position: "CB",
      image: "https://a.espncdn.com/i/headshots/nfl/players/full/14942.png",
      speed: 94,
      mancoverage: 97,
      zonecoverage: 95  
    }
]

cb_list.each do |p|
    Cb.create(
        name: p[:name],
        age: p[:age],
        contract: p[:contract],
        position: p[:position],
        image: p[:image],
        zonecoverage: p[:zonecoverage],
        mancoverage: p[:mancoverage],
        speed: p[:speed]
    )
end

ss_list =[
    {
      name: "Tyrann Mathieu",
      age: 29,
      contract: "19,700,000",
      position: "SS",
      image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/15851.png",
      speed: 93,
      coverage: 89,
      tackling: 94
    }
]

ss_list.each do |p|
    Ss.create(
        name: p[:name],
        age: p[:age],
        contract: p[:contract],
        position: p[:position],
        image: p[:image],
        coverage: p[:coverage],
        tackling: p[:tackling],
        speed: p[:speed]
    )
end


fs_list =[
    {
      name: "Devin McCourty",
      age: 34,
      contract: "11,150,000",
      position: "SS",
      image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13236.png&w=350&h=254",
      speed: 95,
      coverage: 94,
      tackling: 84
    }
]

fs_list.each do |p|
    Fs.create(
        name: p[:name],
        age: p[:age],
        contract: p[:contract],
        position: p[:position],
        image: p[:image],
        coverage: p[:coverage],
        tackling: p[:tackling],
        speed: p[:speed]
    )
end


