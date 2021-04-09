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
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/14881.png&w=350&h=254",
        team: "Seahawks"
    },
    {
        name: "Aaron Rodgers",
        age: 38, 
        contract: "37,202,000",
        position: "Quarterback",
        accuracy: 96,
        throw_power: 94,
        speed: 84,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/8439.png",
        team: "Packers"
    },
    {
        name: "Daniel Jones",
        age: 24,
        contract: "7,189,000",
        position: "Quarterback",
        accuracy: 83,
        throw_power: 81,
        speed: 93,
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/3917792.png",
        team: "Giants"
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
        image: qb[:image],
        team: qb[:team]
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
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3929630.png&w=350&h=254",
        team: "Giants"
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
        image: rb[:image],
        team: rb[:team]
    )
end

wr_list = [
    {
        name: "Julio Jones",
        age: 32,
        contract: "23,000,000",
        position: "Wide Receiver",
        speed: 95,
        catching: 95,
        route_running: 89,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13982.png",
        team: "Falcons"
    },
    {
        name: "Kenny Golladay",
        age: 28,
        contract: "21,150,000",
        position: "Wide Receiver",
        speed: 90,
        catching: 94,
        route_running: 85,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2974858.png",
        team: "Giants" 
    },
    {
        name: "Sterling Shepard",
        age: 27,
        contract: "9,000,000",
        position: "Wide Receiver",
        speed: 83,
        catching: 92,
        route_running: 90,
        team: "Giants",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2976592.png"
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
        image: wr[:image],
        team: wr[:team]
    )
end

wr_list.each do |wr|
    Wr2.create(
        name: wr[:name],
        age: wr[:age],
        contract: wr[:contract],
        position: wr[:position],
        speed: wr[:speed],
        catching: wr[:catching],
        route_running: wr[:route_running],
        image: wr[:image],
        team: wr[:team]
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
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/13241.png",
        team: "49ers"
    },
    {
        name: "Nate Solder",
        age: 33,
        contract: "15,600,000",
        position: "Left Tackle",
        strength: 84,
        pass_block: 79,
        run_block: 79,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13964.png",
        team: "Giants"
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
        image: lt[:image],
        team: lt[:team]
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
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/14951.png",
        team: "Chiefs"
    },
    {
        name: "Matt Peart",
        age: 24,
        contract: "1,088,000",
        position: "Right Tackle",
        strength: 79,
        pass_block: 75,
        run_block: 75,
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/3921936.png",
        team: "Giants"
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
        image: rt[:image],
        team: rt[:team]
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
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/14124.png",
        team: "Eagles"
    },
    {
        name: "Nick Gates",
        age: 26,
        contract: "3,325,000",
        position: "Center",
        strength: 82,
        pass_block: 81,
        run_block: 79,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3116096.png&w=350&h=254",
        team: "Giants"
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
        image: c[:image],
        team: c[:team]
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
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3129308.png&w=350&h=254",
        team: "Colts"
    },
    {
        name: "Shane Lemieux",
        age: 23,
        contract: "910,000",
        position: "Left Guard",
        strength: 77,
        pass_block: 76,
        run_block: 74,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3915142.png",
        team: "Giants"
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
        image: lg[:image],
        team: lg[:team]
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
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/16709.png",
        team: "Cowboys"
    },
    {
        name: "Zach Fulton",
        age: 30,
        contract: "987,500",
        position: "Right Guard",
        strength: 78,
        pass_block: 76,
        run_block: 75,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/16923.png",
        team: "Giants"
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
        image: rg[:image],
        team: rg[:team]
    )
end


tightend_list = [
    {
        name: "Travis Kelce",
        age: 32,
        contract: "9,300,000",
        position: "Tight End",
        speed: 92,
        blocking: 92,
        catching: 95,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/15847.png",
        team: "Chiefs"
    },
    {
        name: "Evan Engram",
        age: 27,
        contract: "6,013,000",
        position: "Tight End",
        speed: 94,
        blocking: 77,
        catching: 81,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3051876.png",
        team: "Giants"
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
        image: te[:image],
        team: te[:team]
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
      runstuff: 87,
      team: "Cardinals"   
    },
    {
        name: "Dexter Lawrence",
        age: 24,
        contract: "3,613,000",
        position: "Left End",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035483.png",
        strength: 88,
        passrush: 82,
        runstuff: 87,
        team: "Giants"
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
        runstuff: le[:runstuff],
        team: le[:team]
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
      runstuff: 89,
      team: "Browns"   
    },
    {
       name: "Leonard Williams",
       age: 27,
       contract: "25,500,000",
       position: "Right End",
       image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2971622.png",
       strength: 93,
       passrush: 89,
       runstuff: 93,
       team: "Giants" 
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
        runstuff: re[:runstuff],
        team: re[:team]
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
      runstuff: 94,
      team: "Rams" 
    },
    {
        name: "Danny Shelton",
        age: 28,
        contract: "987,000",
        position: "Defensive Tackle",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2578384.png",
        strength: 79,
        passrush: 72,
        runstuff: 74,
        team: "Giants"
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
        runstuff: p[:runstuff],
        team: p[:team]
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
      speed: 94,
      team: "Steelers"  
    },
    {
        name: "Lorenzo Carter",
        age: 26,
        contract: "2,667,000",
        position: "LOLB",
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/4038811.png",
        strength: 82,
        passrush: 84,
        speed: 79,
        team: "Giants"
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
        speed: p[:speed],
        team: p[:team]
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
      speed: 90,
      team: "Bears"  
    },
    {
        name: "Ifeadi Odenigbo",
        age: 27,
        contract: "2,500,000",
        position: "ROLB",
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/3121414.png",
        strength: 85,
        passrush: 86,
        speed: 84,
        team: "Giants"
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
        speed: p[:speed],
        team: p[:team]
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
      coverage: 92,
      team: "Seahawks"  
    },
    {
        name: "Blake Martinez",
        age: 27,
        contract: "10,050,000",
        position: "MLB",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2978273.png",
        speed: 87,
        tackling: 91,
        coverage: 86,
        team: "Giants"
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
        speed: p[:speed],
        team: p[:team]
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
      zonecoverage: 95,
      team: "Patriots"  
    },
    {
        name: "James Bradberry",
        age: 28,
        contract: "15,500,000",
        position: "CB",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2572841.png",
        speed: 92,
        mancoverage: 94,
        zonecoverage: 93,
        team: "Giants"
    },
    {
        name: "Adoree Jackson",
        age: 26,
        contract: "16,000,000",
        position: "CB",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3120347.png",
        speed: 96,
        mancoverage: 87,
        zonecoverage: 85,
        team: "Giants"
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
        speed: p[:speed],
        team: p[:team]
    )
end

cb_list.each do |p|
    Cb2.create(
        name: p[:name],
        age: p[:age],
        contract: p[:contract],
        position: p[:position],
        image: p[:image],
        zonecoverage: p[:zonecoverage],
        mancoverage: p[:mancoverage],
        speed: p[:speed],
        team: p[:team]
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
      tackling: 94,
      team: "Chiefs"
    },
    {
        name: "Jabrill Peppers",
        age: 26,
        contract: "6,770,000",
        position: "SS",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3115962.png",
        speed: 90,
        coverage: 92,
        tackling: 92,
        team: "Giants"
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
        speed: p[:speed],
        team: p[:team]
    )
end


fs_list =[
    {
      name: "Devin McCourty",
      age: 34,
      contract: "11,150,000",
      position: "FS",
      image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13236.png&w=350&h=254",
      speed: 95,
      coverage: 94,
      tackling: 84,
      team: "Patriots"
    },
    {
        name: "Logan Ryan",
        age: 30,
        contract: "8,050,000",
        position: "FS",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/15861.png",
        speed: 87,
        coverage: 87,
        tackling: 83,
        team: "Giants"
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
        speed: p[:speed],
        team: p[:team]
    )
end

Nflteam.create(
    name: "New York Giants",
    quarterback: Quarterback.find_by(team: "Giants"),
    runningback: Runningback.find_by(team: "Giants"),
    wide_receiver: WideReceiver.find_by(name: "Kenny Golladay"),
    wr2: Wr2.find_by(name: "Sterling Shepard"),
    tightend: Tightend.find_by(team: "Giants"),
    ltackle: Ltackle.find_by(team: "Giants"),
    rtackle: Rtackle.find_by(team: "Giants"),
    center: Center.find_by(team: "Giants"),
    lguard: Lguard.find_by(team: "Giants"),
    rguard: Rguard.find_by(team: "Giants"),
    leftend: Leftend.find_by(team: "Giants"),
    rightend: Rightend.find_by(team: "Giants"),
    dtackle: Dtackle.find_by(team: "Giants"),
    lolb: Lolb.find_by(team: "Giants"),
    rolb: Rolb.find_by(team: "Giants"),
    mlb: Mlb.find_by(team: "Giants"),
    cb: Cb.find_by(team: "Giants"),
    cb2: Cb2.find_by(name: "Adoree Jackson"),
    fs: Fs.find_by(team: "Giants"),
    ss: Ss.find_by(team: "Giants")
)