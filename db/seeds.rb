User.create(username: "Sam", password: "123", email: "1@gmail.com")

qb_list = [
    {
        name: "Russel Wilson",
        age: 33, 
        contract: "33,000,000",
        position: "QB",
        accuracy: 89,
        throw_power: 96,
        speed: 91,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/14881.png&w=350&h=254",
        team: "SEA"
    },
    {
        name: "Aaron Rodgers",
        age: 38, 
        contract: "37,202,000",
        position: "QB",
        accuracy: 96,
        throw_power: 94,
        speed: 84,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/8439.png",
        team: "GB"
    },
    {
        name: "Daniel Jones",
        age: 24,
        contract: "7,189,000",
        position: "QB",
        accuracy: 83,
        throw_power: 81,
        speed: 93,
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/3917792.png",
        team: "NYG"
    },
    {
        name: "Dak Prescott",
        age: 27,
        contract: "22,200,000",
        position: "QB",
        accuracy: 92,
        throw_power: 92,
        speed: 90,
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/2577417.png",
        team: "DAL"
    },
    {
        name: "Ryan Fitzpatrick",
        age: 39, 
        contract: "10,487,000",
        position: "QB",
        accuracy: 82,
        throw_power: 81,
        speed: 85,
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/8664.png",
        team: "WFT"
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
        position: "RB",
        elusiveness: 95,
        power: 92,
        speed: 94,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3929630.png&w=350&h=254",
        team: "NYG"
    },
    {
        name: "Ezekiel Elliott",
        age: 26, 
        contract: "13,700,000",
        position: "RB",
        elusiveness: 87,
        power: 94,
        speed: 86,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3051392.png&w=350&h=254",
        team: "DAL"
    },
    {
        name: "Antonio Gibson",
        age: 23, 
        contract: "1,121,000",
        position: "RB",
        elusiveness: 89,
        power: 85,
        speed: 88,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360294.png",
        team: "WFT"
    },
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
        position: "WR",
        speed: 95,
        catching: 95,
        route_running: 93,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13982.png",
        team: "ATL"
    },
    {
        name: "Kenny Golladay",
        age: 28,
        contract: "21,150,000",
        position: "WR",
        speed: 90,
        catching: 96,
        route_running: 85,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2974858.png",
        team: "NYG" 
    },
    {
        name: "Sterling Shepard",
        age: 27,
        contract: "9,000,000",
        position: "WR",
        speed: 83,
        catching: 92,
        route_running: 90,
        team: "NYG",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2976592.png"
    },
    {
        name: "Amari Cooper",
        age: 27,
        contract: "28,000,000",
        position: "WR",
        speed: 88,
        catching: 93,
        route_running: 93,
        team: "DAL",
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/2976499.png"
    },
    {
        name: "Michael Gallup",
        age: 25,
        contract: "2,665,000",
        position: "WR",
        speed: 89,
        catching: 92,
        route_running: 84,
        team: "DAL",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4036348.png&w=350&h=254"
    },
    {
        name: "Terry McLaurin",
        age: 26,
        contract: "1,105,000",
        position: "WR",
        speed: 91,
        catching: 88,
        route_running: 90,
        team: "WFT",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3121422.png"
    },
    {
        name: "Curtis Samuel",
        age: 25,
        contract: "3,752,000",
        position: "WR",
        speed: 93,
        catching: 82,
        route_running: 81,
        team: "WFT",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3121427.png"
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
        position: "LT",
        strength: 93,
        pass_block: 94,
        run_block: 92,
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/13241.png",
        team: "SF"
    },
    {
        name: "Nate Solder",
        age: 33,
        contract: "15,600,000",
        position: "LT",
        strength: 84,
        pass_block: 79,
        run_block: 79,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13964.png",
        team: "NYG"
    },
    {
        name: "Tyron Smith",
        age: 31,
        contract: "15,000,000",
        position: "LT",
        strength: 89,
        pass_block: 90,
        run_block: 90,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13978.png&w=350&h=254",
        team: "DAL"
    },
    {
        name: "Corneilius Lucas",
        age: 30,
        contract: "2,050,000",
        position: "LT",
        strength: 81,
        pass_block: 81,
        run_block: 83,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/17202.png",
        team: "WFT"
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
        position: "RT",
        strength: 89,
        pass_block: 96,
        run_block: 90,
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/14951.png",
        team: "KC"
    },
    {
        name: "Matt Peart",
        age: 24,
        contract: "1,088,000",
        position: "RT",
        strength: 79,
        pass_block: 75,
        run_block: 75,
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/3921936.png",
        team: "NYG"
    },
    {
        name: "La'el Collins",
        age: 28,
        contract: "6,800,000",
        position: "RT",
        strength: 85,
        pass_block: 84,
        run_block: 83,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2577302.png&w=350&h=254",
        team: "DAL"
    },
    {
        name: "Morgan Moses",
        age: 28,
        contract: "9,650,000",
        position: "RT",
        strength: 87,
        pass_block: 85,
        run_block: 84,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/17202.png",
        team: "WFT"
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
        position: "C",
        strength: 85,
        pass_block: 93,
        run_block: 89,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/14124.png",
        team: "PHI"
    },
    {
        name: "Nick Gates",
        age: 26,
        contract: "3,325,000",
        position: "C",
        strength: 82,
        pass_block: 81,
        run_block: 79,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3116096.png&w=350&h=254",
        team: "NYG"
    },
    {
        name: "Tyler Biadasz",
        age: 23,
        contract: "903,000",
        position: "C",
        strength: 82,
        pass_block: 81,
        run_block: 79,
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/4035788.png",
        team: "DAL"
    },
    {
        name: "Chase Roullier",
        age: 28,
        contract: "4,560,000",
        position: "C",
        strength: 85,
        pass_block: 84,
        run_block: 84,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2976182.png",
        team: "WFT"
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
        position: "LG",
        strength: 96,
        pass_block: 91,
        run_block: 96,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3129308.png&w=350&h=254",
        team: "IND"
    },
    {
        name: "Shane Lemieux",
        age: 23,
        contract: "910,000",
        position: "LG",
        strength: 77,
        pass_block: 76,
        run_block: 74,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3915142.png",
        team: "NYG"
    },
    {
        name: "Connor Williams",
        age: 24,
        contract: "2,960,000",
        position: "LG",
        strength: 84,
        pass_block: 83,
        run_block: 85,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3821577.png",
        team: "DAL"
    },
    {
        name: "Wes Schweitzer",
        age: 28,
        contract: "5,000,000",
        position: "LG",
        strength: 84,
        pass_block: 87,
        run_block: 81,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2581273.png&w=350&h=254",
        team: "WFT"
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
        position: "RG",
        strength: 95,
        pass_block: 93,
        run_block: 96,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/16709.png",
        team: "DAL"
    },
    {
        name: "Zach Fulton",
        age: 30,
        contract: "987,500",
        position: "RG",
        strength: 78,
        pass_block: 76,
        run_block: 75,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/16923.png",
        team: "NYG"
    },
    {
        name: "Brandon Scherff",
        age: 29,
        contract: "18,036,000",
        position: "RG",
        strength: 94,
        pass_block: 92,
        run_block: 95,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2511708.png",
        team: "WFT"
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
        contract: "11,200,000",
        position: "TE",
        speed: 91,
        blocking: 94,
        catching: 97,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/15847.png",
        team: "KC"
    },
    {
        name: "Evan Engram",
        age: 27,
        contract: "6,013,000",
        position: "TE",
        speed: 94,
        blocking: 77,
        catching: 81,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3051876.png",
        team: "NYG"
    },
    {
        name: "Blake Jarwin",
        age: 27,
        contract: "4,544,000",
        position: "TE",
        speed: 82,
        blocking: 83,
        catching: 84,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2991767.png",
        team: "DAL"
    },
    {
        name: "Logan Thomas",
        age: 30,
        contract: "3,610,000",
        position: "TE",
        speed: 84,
        blocking: 79,
        catching: 86,
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/16813.png",
        team: "WFT"
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
      position: "LE",
      image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13979.png",
      strength: 92,
      passrush: 86,
      runstuff: 87,
      team: "ARI"   
    },
    {
        name: "Dexter Lawrence",
        age: 24,
        contract: "3,613,000",
        position: "LE",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035483.png",
        strength: 88,
        passrush: 82,
        runstuff: 87,
        team: "NYG"
    },
    {
        name: "DeMarcus Lawrence",
        age: 29,
        contract: "25,000,000",
        position: "LE",
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/16802.png",
        strength: 91,
        passrush: 94,
        runstuff: 92,
        team: "DAL"
    },
    {
        name: "Chase Young",
        age: 22,
        contract: "7,855,000",
        position: "LE",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241986.png&w=350&h=254",
        strength: 90,
        passrush: 92,
        runstuff: 87,
        team: "WFT"
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
      position: "RE",
      image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3122132.png",
      strength: 96,
      passrush: 95,
      runstuff: 89,
      team: "CLE"   
    },
    {
       name: "Leonard Williams",
       age: 27,
       contract: "25,500,000",
       position: "RE",
       image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2971622.png",
       strength: 93,
       passrush: 89,
       runstuff: 93,
       team: "NYG" 
    },
    {
        name: "Randy Gregory",
        age: 29,
        contract: "2,200,000",
        position: "RE",
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/13988.png",
        strength: 83,
        passrush: 85,
        runstuff: 79,
        team: "DAL" 
    },
    {
        name: "Montez Sweat",
        age: 25,
        contract: "3,174,000",
        position: "RE",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3134690.png",
        strength: 84,
        passrush: 86,
        runstuff: 81,
        team: "WFT" 
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
      position: "DT",
      image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/16716.png&w=350&h=254",
      strength: 99,
      passrush: 99,
      runstuff: 94,
      team: "LAR" 
    },
    {
        name: "Danny Shelton",
        age: 28,
        contract: "987,000",
        position: "DT",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2578384.png",
        strength: 79,
        passrush: 72,
        runstuff: 79,
        team: "NYG"
    },
    {
        name: "Trysten Hill",
        age: 23,
        contract: "780,900",
        position: "DT",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4042141.png",
        strength: 83,
        passrush: 77,
        runstuff: 78,
        team: "DAL"
    },
    {
        name: "Jonathan Allen",
        age: 26,
        contract: "10,051,000",
        position: "DT",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3054840.png",
        strength: 90,
        passrush: 82,
        runstuff: 90,
        team: "WFT"
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
      contract: "27,089,000",
      position: "LOLB",
      image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3045282.png",
      strength: 90,
      passrush: 97,
      speed: 94,
      team: "PIT"  
    },
    {
        name: "Lorenzo Carter",
        age: 26,
        contract: "2,667,000",
        position: "LOLB",
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/4038811.png",
        strength: 82,
        passrush: 84,
        speed: 81,
        team: "NYG"
    },
    {
        name: "Jaylon Smith",
        age: 26,
        contract: "11,800,000",
        position: "LOLB",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3052896.png",
        strength: 89,
        passrush: 86,
        speed: 92,
        team: "DAL"
    },
    {
        name: "Josh Harvey Clemmons",
        age: 27,
        contract: "1,011,000",
        position: "LOLB",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2977645.png",
        strength: 79,
        passrush: 78,
        speed: 80,
        team: "WFT"
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
      team: "CHI"  
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
        team: "NYG"
    },
    {
        name: "Tarrel Basham",
        age: 27,
        contract: "2,500,000",
        position: "ROLB",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3052977.png",
        strength: 82,
        passrush: 81,
        speed: 82,
        team: "DAL"
    },
    {
        name: "Cole Holcomb",
        age: 25,
        contract: "907,000",
        position: "ROLB",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3116689.png",
        strength: 76,
        passrush: 75,
        speed: 78,
        team: "WFT"
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
      team: "SEA"  
    },
    {
        name: "Blake Martinez",
        age: 27,
        contract: "10,050,000",
        position: "MLB",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2978273.png",
        speed: 87,
        tackling: 93,
        coverage: 86,
        team: "NYG"
    },
    {
        name: "Leighton Vander Esch",
        age: 27,
        contract: "3,769,000",
        position: "MLB",
        image: "https://a.espncdn.com/i/headshots/nfl/players/full/3138677.png",
        speed: 89,
        tackling: 94,
        coverage: 90,
        team: "DAL"
    },
    {
        name: "Jon Bostic",
        age: 30,
        contract: "3,565,000",
        position: "MLB",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/15827.png&w=350&h=254",
        speed: 82,
        tackling: 87,
        coverage: 82,
        team: "WFT"
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
      team: "NE"  
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
        team: "NYG"
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
        team: "NYG"
    },
    {
        name: "Trevon Diggs",
        age: 24,
        contract: "1,436,000",
        position: "CB",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4040966.png",
        speed: 84,
        mancoverage: 82,
        zonecoverage: 79,
        team: "DAL"
    },
    {
        name: "Anthony Brown",
        age: 28,
        contract: "5,750,000",
        position: "CB",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2977756.png",
        speed: 82,
        mancoverage: 85,
        zonecoverage: 83,
        team: "DAL"
    },
    {
        name: "Kendall Fuller",
        age: 26,
        contract: "13,125,000",
        position: "CB",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3045465.png",
        speed: 86,
        mancoverage: 87,
        zonecoverage: 83,
        team: "WFT"
    },
    {
        name: "William Jackson III",
        age: 29,
        contract: "4,617,000",
        position: "CB",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3061106.png&w=350&h=254",
        speed: 89,
        mancoverage: 85,
        zonecoverage: 82,
        team: "WFT"
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
      team: "KC"
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
        team: "NYG"
    },
    {
        name: "Donovan Wilson",
        age: 24,
        contract: "881,000",
        position: "SS",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3122135.png",
        speed: 78,
        coverage: 81,
        tackling: 78,
        team: "DAL"
    },
    {
        name: "Landon Collins",
        age: 27,
        contract: "16,905,000",
        position: "SS",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2979841.png",
        speed: 89,
        coverage: 80,
        tackling: 95,
        team: "WFT"
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
      team: "NE"
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
        team: "NYG"
    },
    {
        name: "Damontae Kazee",
        age: 30,
        contract: "1,127,000",
        position: "FS",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2976099.png",
        speed: 82,
        coverage: 81,
        tackling: 75,
        team: "DAL"
    },
    {
        name: "Deshazor Everett",
        age: 29,
        contract: "1,826,000",
        position: "FS",
        image: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2578692.png",
        speed: 79,
        coverage: 81,
        tackling: 75,
        team: "WFT"
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
    abbreviation: "NYG",
    quarterback: Quarterback.find_by(team: "NYG"),
    runningback: Runningback.find_by(team: "NYG"),
    wide_receiver: WideReceiver.find_by(name: "Kenny Golladay"),
    wr2: Wr2.find_by(name: "Sterling Shepard"),
    tightend: Tightend.find_by(team: "NYG"),
    ltackle: Ltackle.find_by(team: "NYG"),
    rtackle: Rtackle.find_by(team: "NYG"),
    center: Center.find_by(team: "NYG"),
    lguard: Lguard.find_by(team: "NYG"),
    rguard: Rguard.find_by(team: "NYG"),
    leftend: Leftend.find_by(team: "NYG"),
    rightend: Rightend.find_by(team: "NYG"),
    dtackle: Dtackle.find_by(team: "NYG"),
    lolb: Lolb.find_by(team: "NYG"),
    rolb: Rolb.find_by(team: "NYG"),
    mlb: Mlb.find_by(team: "NYG"),
    cb: Cb.find_by(name: "James Bradberry"),
    cb2: Cb2.find_by(name: "Adoree Jackson"),
    fs: Fs.find_by(team: "NYG"),
    ss: Ss.find_by(team: "NYG")
)
                   
Nflteam.create(
    name: "Dallas Cowboys",
    abbreviation: "DAL",
    quarterback: Quarterback.find_by(team: "DAL"),
    runningback: Runningback.find_by(team: "DAL"),
    wide_receiver: WideReceiver.find_by(name: "Amari Cooper"),
    wr2: Wr2.find_by(name: "Michael Gallup"),
    tightend: Tightend.find_by(team: "DAL"),
    ltackle: Ltackle.find_by(team: "DAL"),
    rtackle: Rtackle.find_by(team: "DAL"),
    center: Center.find_by(team: "DAL"),
    lguard: Lguard.find_by(team: "DAL"),
    rguard: Rguard.find_by(team: "DAL"),
    leftend: Leftend.find_by(team: "DAL"),
    rightend: Rightend.find_by(team: "DAL"),
    dtackle: Dtackle.find_by(team: "DAL"),
    lolb: Lolb.find_by(team: "DAL"),
    rolb: Rolb.find_by(team: "DAL"),
    mlb: Mlb.find_by(team: "DAL"),
    cb: Cb.find_by(name: "Trevon Diggs"),
    cb2: Cb2.find_by(name: "Anthony Brown"),
    fs: Fs.find_by(team: "DAL"),
    ss: Ss.find_by(team: "DAL")
)

                   
Nflteam.create(
    name: "Washington Football Team",
    abbreviation: "WFT",
    quarterback: Quarterback.find_by(team: "WFT"),
    runningback: Runningback.find_by(team: "WFT"),
    wide_receiver: WideReceiver.find_by(name: "Terry McLaurin"),
    wr2: Wr2.find_by(name: "Curtis Samuel"),
    tightend: Tightend.find_by(team: "WFT"),
    ltackle: Ltackle.find_by(team: "WFT"),
    rtackle: Rtackle.find_by(team: "WFT"),
    center: Center.find_by(team: "WFT"),
    lguard: Lguard.find_by(team: "WFT"),
    rguard: Rguard.find_by(team: "WFT"),
    leftend: Leftend.find_by(team: "WFT"),
    rightend: Rightend.find_by(team: "WFT"),
    dtackle: Dtackle.find_by(team: "WFT"),
    lolb: Lolb.find_by(team: "WFT"),
    rolb: Rolb.find_by(team: "WFT"),
    mlb: Mlb.find_by(team: "WFT"),
    cb: Cb.find_by(name: "Kendall Fuller"),
    cb2: Cb2.find_by(name: "William Jackson III"),
    fs: Fs.find_by(team: "WFT"),
    ss: Ss.find_by(team: "WFT")
)