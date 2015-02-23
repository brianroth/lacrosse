class GenerateData
  
  def run
    create_communities

    create_leagues

    create_locations

    create_teams

    create_practices

    create_games
  end

  def create_games
    eagan_arena = Location.where(:name => "Eagan Civic Arena").first

    puts "Creating games"
    create_game("U9-10","U9-2",   eagan_arena, DateTime.parse("Sat, 4 Apr 2015 8:00:00 -0600"))
    create_game("U9-11","U9-1",   eagan_arena, DateTime.parse("Sat, 4 Apr 2015 9:00:00 -0600"))
    create_game("U9-9","U9-3",    eagan_arena, DateTime.parse("Sat, 4 Apr 2015 10:00:00 -0600"))
    create_game("U9-8","U9-4",    eagan_arena, DateTime.parse("Sat, 4 Apr 2015 11:00:00 -0600"))
    create_game("U9-7","U9-5",    eagan_arena, DateTime.parse("Sat, 4 Apr 2015 12:00:00 -0600"))
    create_game("U9-5","U9-6",    eagan_arena, DateTime.parse("Sat, 4 Apr 2015 13:00:00 -0600"))
    create_game("U11-2","U11-13", eagan_arena, DateTime.parse("Sat, 4 Apr 2015 14:00:00 -0600"))
    create_game("U11-3","U11-12", eagan_arena, DateTime.parse("Sat, 4 Apr 2015 15:00:00 -0600"))
    create_game("U11-4","U11-11", eagan_arena, DateTime.parse("Sat, 4 Apr 2015 16:00:00 -0600"))
    create_game("U11-5","U11-10", eagan_arena, DateTime.parse("Sat, 4 Apr 2015 17:00:00 -0600"))
    create_game("U11-6","U11-9",  eagan_arena, DateTime.parse("Sat, 4 Apr 2015 18:00:00 -0600"))
    create_game("U11-1","U11-14", eagan_arena, DateTime.parse("Sat, 4 Apr 2015 19:00:00 -0600"))
    create_game("U11-7","U11-8",  eagan_arena, DateTime.parse("Sat, 4 Apr 2015 20:00:00 -0600"))

    create_game("U11-1","U11-13",  eagan_arena, DateTime.parse("Sat, 11 Apr 2015 9:00:00 -0600"))
    create_game("U11-6","U11-12",  eagan_arena, DateTime.parse("Sat, 11 Apr 2015 10:00:00 -0600"))
    create_game("U11-5","U11-11",  eagan_arena, DateTime.parse("Sat, 11 Apr 2015 11:00:00 -0600"))
    create_game("U11-4","U11-10",  eagan_arena, DateTime.parse("Sat, 11 Apr 2015 12:00:00 -0600"))
    create_game("U11-3","U11-9",   eagan_arena, DateTime.parse("Sat, 11 Apr 2015 13:00:00 -0600"))
    create_game("U11-2","U11-7",  eagan_arena, DateTime.parse("Sat, 11 Apr 2015 14:00:00 -0600"))
    create_game("U11-14","U11-8",   eagan_arena, DateTime.parse("Sat, 11 Apr 2015 15:00:00 -0600"))

    create_game("U9-2","U9-11", eagan_arena, DateTime.parse("Sun, 12 Apr 2015 9:00:00 -0600"))
    create_game("U9-3","U9-10", eagan_arena, DateTime.parse("Sun, 12 Apr 2015 10:00:00 -0600"))
    create_game("U9-4","U9-9",  eagan_arena, DateTime.parse("Sun, 12 Apr 2015 11:00:00 -0600"))
    create_game("U9-5","U9-8",  eagan_arena, DateTime.parse("Sun, 12 Apr 2015 12:00:00 -0600"))
    create_game("U9-6","U9-7",  eagan_arena, DateTime.parse("Sun, 12 Apr 2015 13:00:00 -0600"))
    create_game("U9-7","U9-1",  eagan_arena, DateTime.parse("Sun, 12 Apr 2015 14:00:00 -0600"))

    create_game("U11-1","U11-8",  eagan_arena, DateTime.parse("Sat, 18 Apr 2015 9:00:00 -0600"))
    create_game("U11-2","U11-9",  eagan_arena, DateTime.parse("Sat, 18 Apr 2015 10:00:00 -0600"))
    create_game("U11-3","U11-10", eagan_arena, DateTime.parse("Sat, 18 Apr 2015 11:00:00 -0600"))
    create_game("U11-4","U11-11", eagan_arena, DateTime.parse("Sat, 18 Apr 2015 12:00:00 -0600"))
    create_game("U11-5","U11-12", eagan_arena, DateTime.parse("Sat, 18 Apr 2015 13:00:00 -0600"))
    create_game("U11-6","U11-13", eagan_arena, DateTime.parse("Sat, 18 Apr 2015 14:00:00 -0600"))
    create_game("U11-7","U11-14", eagan_arena, DateTime.parse("Sat, 18 Apr 2015 15:00:00 -0600"))

    create_game("U9-1","U9-6",   eagan_arena, DateTime.parse("Sun, 19 Apr 2015 9:00:00 -0600"))
    create_game("U9-2","U9-7",   eagan_arena, DateTime.parse("Sun, 19 Apr 2015 10:00:00 -0600"))
    create_game("U9-3","U9-8",   eagan_arena, DateTime.parse("Sun, 19 Apr 2015 11:00:00 -0600"))
    create_game("U9-4","U9-9",   eagan_arena, DateTime.parse("Sun, 19 Apr 2015 12:00:00 -0600"))
    create_game("U9-5","U9-10",  eagan_arena, DateTime.parse("Sun, 19 Apr 2015 13:00:00 -0600"))
    create_game("U9-10","U9-11", eagan_arena, DateTime.parse("Sun, 19 Apr 2015 14:00:00 -0600"))

    hayes_arena = Location.where(:name => "Hayes Arena").first
    create_game("U11-1","U11-2",   hayes_arena, DateTime.parse("Sat, 25 Apr 2015 9:00:00 -0600"))
    create_game("U11-3","U11-4",   hayes_arena, DateTime.parse("Sat, 25 Apr 2015 10:00:00 -0600"))
    create_game("U11-6","U11-7",   hayes_arena, DateTime.parse("Sat, 25 Apr 2015 11:00:00 -0600"))
    create_game("U11-8","U11-9",   hayes_arena, DateTime.parse("Sat, 25 Apr 2015 12:00:00 -0600"))
    create_game("U11-10","U11-11", hayes_arena, DateTime.parse("Sat, 25 Apr 2015 13:00:00 -0600"))
    create_game("U11-12","U11-13", hayes_arena, DateTime.parse("Sat, 25 Apr 2015 14:00:00 -0600"))
    create_game("U11-14","U11-5",  hayes_arena, DateTime.parse("Sat, 25 Apr 2015 15:00:00 -0600"))

    create_game("U9-6","U9-7",   hayes_arena, DateTime.parse("Sun, 26 Apr 2015 9:00:00 -0600"))
    create_game("U9-3","U9-8",   hayes_arena, DateTime.parse("Sun, 26 Apr 2015 10:00:00 -0600"))
    create_game("U9-9","U9-10",   hayes_arena, DateTime.parse("Sun, 26 Apr 2015 11:00:00 -0600"))
    create_game("U9-1","U9-2",   hayes_arena, DateTime.parse("Sun, 26 Apr 2015 12:00:00 -0600"))
    create_game("U9-4","U9-5",  hayes_arena, DateTime.parse("Sun, 26 Apr 2015 13:00:00 -0600"))
    create_game("U9-11","U9-4", hayes_arena, DateTime.parse("Sun, 26 Apr 2015 14:00:00 -0600"))

    create_game("U11-1","U11-3",   eagan_arena, DateTime.parse("Sat, 2 May 2015 9:00:00 -0600"))
    create_game("U11-2","U11-5",   eagan_arena, DateTime.parse("Sat, 2 May 2015 10:00:00 -0600"))
    create_game("U11-4","U11-6",   eagan_arena, DateTime.parse("Sat, 2 May 2015 11:00:00 -0600"))
    create_game("U11-7","U11-13",  eagan_arena, DateTime.parse("Sat, 2 May 2015 12:00:00 -0600"))
    create_game("U11-8","U11-10",  eagan_arena, DateTime.parse("Sat, 2 May 2015 13:00:00 -0600"))
    create_game("U11-9","U11-11",  eagan_arena, DateTime.parse("Sat, 2 May 2015 14:00:00 -0600"))
    create_game("U11-12","U11-14", eagan_arena, DateTime.parse("Sat, 2 May 2015 15:00:00 -0600"))

    create_game("U9-2","U9-3",   eagan_arena, DateTime.parse("Sun, 3 May 2015 9:00:00 -0600"))
    create_game("U9-5","U9-7",   eagan_arena, DateTime.parse("Sun, 3 May 2015 10:00:00 -0600"))
    create_game("U9-6","U9-8",   eagan_arena, DateTime.parse("Sun, 3 May 2015 11:00:00 -0600"))
    create_game("U9-9","U9-11",  eagan_arena, DateTime.parse("Sun, 3 May 2015 12:00:00 -0600"))
    create_game("U9-1","U9-4",   eagan_arena, DateTime.parse("Sun, 3 May 2015 13:00:00 -0600"))
    create_game("U9-10","U9-1",  eagan_arena, DateTime.parse("Sun, 3 May 2015 14:00:00 -0600"))

    igh_arena = Location.where(:name => "Inver Grove Heights Arena").first
    create_game("U11-10","U11-1", igh_arena, DateTime.parse("Sat, 9 May 2015 9:00:00 -0600"))
    create_game("U11-11","U11-2", igh_arena, DateTime.parse("Sat, 9 May 2015 10:00:00 -0600"))
    create_game("U11-12","U11-3", igh_arena, DateTime.parse("Sat, 9 May 2015 11:00:00 -0600"))
    create_game("U11-13","U11-4", igh_arena, DateTime.parse("Sat, 9 May 2015 12:00:00 -0600"))
    create_game("U11-14","U11-5", igh_arena, DateTime.parse("Sat, 9 May 2015 13:00:00 -0600"))
    create_game("U11-6","U11-9",  igh_arena, DateTime.parse("Sat, 9 May 2015 14:00:00 -0600"))
    create_game("U11-7","U11-8",  igh_arena, DateTime.parse("Sat, 9 May 2015 15:00:00 -0600"))

    create_game("U9-6","U9-4",   eagan_arena, DateTime.parse("Sun, 10 May 2015 9:00:00 -0600"))
    create_game("U9-7","U9-3",   eagan_arena, DateTime.parse("Sun, 10 May 2015 10:00:00 -0600"))
    create_game("U9-8","U9-2",   eagan_arena, DateTime.parse("Sun, 10 May 2015 11:00:00 -0600"))
    create_game("U9-9","U9-1",  eagan_arena, DateTime.parse("Sun, 10 May 2015 12:00:00 -0600"))
    create_game("U9-5","U9-11",   eagan_arena, DateTime.parse("Sun, 10 May 2015 13:00:00 -0600"))
    create_game("U9-10","U9-11",  eagan_arena, DateTime.parse("Sun, 10 May 2015 14:00:00 -0600"))
  end

  def create_game(slug1, slug2, location, datetime)
    game = location.games.create!(:start => datetime)

    team1 = Team.find_by_slug(slug1)
    team1.games << game

    team2 = Team.find_by_slug(slug2)
    team2.games << game
  end

  def create_practices
    eagan_arena = Location.where(:name => "Eagan Civic Arena").first
    
    puts "Creating practices"
    create_practice("U9-6", "U9-7",     eagan_arena, DateTime.parse("Mon, 9 Mar 2015 18:00:00 -0600"))
    create_practice("U11-8", "U11-9",   eagan_arena, DateTime.parse("Mon, 9 Mar 2015 19:00:00 -0600"))
    create_practice("U11-10", "U11-11", eagan_arena, DateTime.parse("Mon, 9 Mar 2015 20:00:00 -0600"))

    create_practice("U9-4", "U9-5",   eagan_arena, DateTime.parse("Tues, 10 Mar 2015 17:00:00 -0600"))
    create_practice("U9-1", "U9-2",   eagan_arena, DateTime.parse("Tues, 10 Mar 2015 18:00:00 -0600"))
    create_practice("U11-1", "U11-2", eagan_arena, DateTime.parse("Tues, 10 Mar 2015 19:00:00 -0600"))
    create_practice("U11-3", "U11-4", eagan_arena, DateTime.parse("Tues, 10 Mar 2015 20:00:00 -0600"))

    create_practice("U9-8", "U9-3",   eagan_arena, DateTime.parse("Thurs, 12 Mar 2015 18:00:00 -0600"))
    create_practice("U11-6", "U11-7", eagan_arena, DateTime.parse("Thurs, 12 Mar 2015 19:00:00 -0600"))
    create_practice("U11-5", nil,     eagan_arena, DateTime.parse("Thurs, 12 Mar 2015 20:00:00 -0600"))

    create_practice("U11-6", "U11-7",  eagan_arena, DateTime.parse("Sun, 15 Mar 2015 10:00:00 -0600"))
    create_practice("U11-8", "U11-10", eagan_arena, DateTime.parse("Sun, 15 Mar 2015 11:00:00 -0600"))
    create_practice("U11-9", "U11-11", eagan_arena, DateTime.parse("Sun, 15 Mar 2015 12:00:00 -0600"))
    create_practice("U11-1", "U11-4",  eagan_arena, DateTime.parse("Sun, 15 Mar 2015 13:00:00 -0600"))
    create_practice("U11-2", "U11-5",  eagan_arena, DateTime.parse("Sun, 15 Mar 2015 14:00:00 -0600"))
    create_practice("U11-3", nil,      eagan_arena, DateTime.parse("Sun, 15 Mar 2015 13:00:00 -0600"))

    create_practice("U9-6", "U9-7",    eagan_arena, DateTime.parse("Mon, 16 Mar 2015 18:00:00 -0600"))
    create_practice("U11-10", "U11-9", eagan_arena, DateTime.parse("Mon, 16 Mar 2015 19:00:00 -0600"))
    create_practice("U11-8", "U11-11", eagan_arena, DateTime.parse("Mon, 16 Mar 2015 20:00:00 -0600"))

    create_practice("U9-4", "U9-5",   eagan_arena, DateTime.parse("Tues, 17 Mar 2015 17:00:00 -0600"))
    create_practice("U9-1", "U9-3",   eagan_arena, DateTime.parse("Tues, 17 Mar 2015 18:00:00 -0600"))
    create_practice("U11-1", "U11-2", eagan_arena, DateTime.parse("Tues, 17 Mar 2015 19:00:00 -0600"))
    create_practice("U11-3", "U11-4", eagan_arena, DateTime.parse("Tues, 17 Mar 2015 20:00:00 -0600"))

    create_practice("U9-8", "U9-2",   eagan_arena, DateTime.parse("Thurs, 19 Mar 2015 18:00:00 -0600"))
    create_practice("U11-6", "U11-7", eagan_arena, DateTime.parse("Thurs, 19 Mar 2015 19:00:00 -0600"))
    create_practice("U11-5", nil,     eagan_arena, DateTime.parse("Thurs, 19 Mar 2015 20:00:00 -0600"))

    create_practice("U9-6", "U9-7",    eagan_arena, DateTime.parse("Mon, 30 Mar 2015 18:00:00 -0600"))
    create_practice("U11-10", "U11-9", eagan_arena, DateTime.parse("Mon, 30 Mar 2015 19:00:00 -0600"))
    create_practice("U11-8", "U11-11", eagan_arena, DateTime.parse("Mon, 30 Mar 2015 20:00:00 -0600"))

    create_practice("U9-1", "U9-3",   eagan_arena, DateTime.parse("Tues, 31 Mar 2015 18:00:00 -0600"))
    create_practice("U11-1", "U11-2", eagan_arena, DateTime.parse("Tues, 31 Mar 2015 19:00:00 -0600"))
    create_practice("U11-3", "U11-4", eagan_arena, DateTime.parse("Tues, 31 Mar 2015 20:00:00 -0600"))

    create_practice("U9-4", "U9-5",   eagan_arena, DateTime.parse("Thurs, 2 Apr 2015 17:00:00 -0600"))
    create_practice("U9-8", "U9-2",   eagan_arena, DateTime.parse("Thurs, 2 Apr 2015 18:00:00 -0600"))
    create_practice("U11-6", "U11-7", eagan_arena, DateTime.parse("Thurs, 2 Apr 2015 19:00:00 -0600"))
    create_practice("U11-5", nil,     eagan_arena, DateTime.parse("Thurs, 2 Apr 2015 20:00:00 -0600"))

    create_practice("U9-6", "U9-7",    eagan_arena, DateTime.parse("Mon, 6 Apr 2015 18:00:00 -0600"))
    create_practice("U11-10", "U11-8", eagan_arena, DateTime.parse("Mon, 6 Apr 2015 19:00:00 -0600"))
    create_practice("U11-9", "U11-11", eagan_arena, DateTime.parse("Mon, 6 Apr 2015 20:00:00 -0600"))

    create_practice("U9-1", "U9-3",   eagan_arena, DateTime.parse("Tues, 7 Apr 2015 18:00:00 -0600"))
    create_practice("U11-1", "U11-3", eagan_arena, DateTime.parse("Tues, 7 Apr 2015 19:00:00 -0600"))
    create_practice("U11-5", "U11-4", eagan_arena, DateTime.parse("Tues, 7 Apr 2015 20:00:00 -0600"))

    create_practice("U9-8", "U9-2",   eagan_arena, DateTime.parse("Thurs, 9 Apr 2015 18:00:00 -0600"))
    create_practice("U11-6", "U11-7", eagan_arena, DateTime.parse("Thurs, 9 Apr 2015 19:00:00 -0600"))
    create_practice("U11-2", nil,     eagan_arena, DateTime.parse("Thurs, 9 Apr 2015 20:00:00 -0600"))

    create_practice("U9-4", "U9-5",   eagan_arena, DateTime.parse("Sat, 11 Apr 2015 16:00:00 -0600"))

    create_practice("U9-6", "U9-7",    eagan_arena, DateTime.parse("Mon, 13 Apr 2015 18:00:00 -0600"))
    create_practice("U11-10", "U11-8", eagan_arena, DateTime.parse("Mon, 13 Apr 2015 19:00:00 -0600"))
    create_practice("U11-9", "U11-11", eagan_arena, DateTime.parse("Mon, 13 Apr 2015 20:00:00 -0600"))

    create_practice("U9-1", "U9-2",   eagan_arena, DateTime.parse("Tues, 14 Apr 2015 18:00:00 -0600"))
    create_practice("U11-2", "U11-3", eagan_arena, DateTime.parse("Tues, 14 Apr 2015 19:00:00 -0600"))
    create_practice("U11-5", "U11-4", eagan_arena, DateTime.parse("Tues, 14 Apr 2015 20:00:00 -0600"))

    create_practice("U9-4", "U9-5",   eagan_arena, DateTime.parse("Thurs, 16 Apr 2015 18:00:00 -0600"))
    create_practice("U11-6", "U11-7", eagan_arena, DateTime.parse("Thurs, 16 Apr 2015 19:00:00 -0600"))
    create_practice("U11-1", nil,     eagan_arena, DateTime.parse("Thurs, 16 Apr 2015 20:00:00 -0600"))

    create_practice("U9-8", "U9-3",   eagan_arena, DateTime.parse("Sat, 18 Apr 2015 16:00:00 -0600"))

    create_practice("U9-6", "U9-7",    eagan_arena, DateTime.parse("Mon, 20 Apr 2015 18:00:00 -0600"))
    create_practice("U11-10", "U11-8", eagan_arena, DateTime.parse("Mon, 20 Apr 2015 19:00:00 -0600"))
    create_practice("U11-9", "U11-11", eagan_arena, DateTime.parse("Mon, 20 Apr 2015 20:00:00 -0600"))

    create_practice("U9-1", "U9-8",   eagan_arena, DateTime.parse("Tues, 21 Apr 2015 18:00:00 -0600"))
    create_practice("U11-2", "U11-3", eagan_arena, DateTime.parse("Tues, 21 Apr 2015 19:00:00 -0600"))
    create_practice("U11-5", "U11-1", eagan_arena, DateTime.parse("Tues, 21 Apr 2015 20:00:00 -0600"))

    create_practice("U9-4", "U9-5",   eagan_arena, DateTime.parse("Thurs, 23 Apr 2015 18:00:00 -0600"))
    create_practice("U11-6", "U11-7", eagan_arena, DateTime.parse("Thurs, 23 Apr 2015 19:00:00 -0600"))
    create_practice("U11-4", nil,     eagan_arena, DateTime.parse("Thurs, 23 Apr 2015 20:00:00 -0600"))

    hayes_arena = Location.where(:name => "Hayes Arena").first
    create_practice("U9-2", "U9-3",   hayes_arena, DateTime.parse("Sat, 25 Apr 2015 16:00:00 -0600"))

    create_practice("U9-6", "U9-7",    eagan_arena, DateTime.parse("Mon, 27 Apr 2015 18:00:00 -0600"))
    create_practice("U11-11", "U11-8", eagan_arena, DateTime.parse("Mon, 27 Apr 2015 19:00:00 -0600"))
    create_practice("U11-9", "U11-10", eagan_arena, DateTime.parse("Mon, 27 Apr 2015 20:00:00 -0600"))

    create_practice("U9-2", "U9-8",   eagan_arena, DateTime.parse("Tues, 28 Apr 2015 18:00:00 -0600"))
    create_practice("U11-2", "U11-3", eagan_arena, DateTime.parse("Tues, 28 Apr 2015 19:00:00 -0600"))
    create_practice("U11-5", "U11-1", eagan_arena, DateTime.parse("Tues, 28 Apr 2015 20:00:00 -0600"))

    create_practice("U9-4", "U9-5",   eagan_arena, DateTime.parse("Thurs, 30 Apr 2015 18:00:00 -0600"))
    create_practice("U11-6", "U11-7", eagan_arena, DateTime.parse("Thurs, 30 Apr 2015 19:00:00 -0600"))
    create_practice("U11-4", nil,     eagan_arena, DateTime.parse("Thurs, 30 Apr 2015 20:00:00 -0600"))

    create_practice("U9-1", "U9-3",   eagan_arena, DateTime.parse("Sat, 2 May 2015 16:00:00 -0600"))

    create_practice("U9-6", "U9-7",    eagan_arena, DateTime.parse("Mon, 4 May 2015 18:00:00 -0600"))
    create_practice("U11-11", "U11-8", eagan_arena, DateTime.parse("Mon, 4 May 2015 19:00:00 -0600"))
    create_practice("U11-9", "U11-10", eagan_arena, DateTime.parse("Mon, 4 May 2015 20:00:00 -0600"))

    create_practice("U9-3", "U9-8",   eagan_arena, DateTime.parse("Tues, 5 May 2015 18:00:00 -0600"))
    create_practice("U11-4", "U11-3", eagan_arena, DateTime.parse("Tues, 5 May 2015 19:00:00 -0600"))
    create_practice("U11-5", "U11-1", eagan_arena, DateTime.parse("Tues, 5 May 2015 20:00:00 -0600"))

    create_practice("U9-4", "U9-5",   eagan_arena, DateTime.parse("Thurs, 7 May 2015 18:00:00 -0600"))
    create_practice("U11-6", "U11-7", eagan_arena, DateTime.parse("Thurs, 7 May 2015 19:00:00 -0600"))
    create_practice("U11-2", nil,     eagan_arena, DateTime.parse("Thurs, 7 May 2015 20:00:00 -0600"))

    igh_arena = Location.where(:name => "Inver Grove Heights Arena").first
    create_practice("U9-1", "U9-2",   igh_arena, DateTime.parse("Sat, 9 May 2015 16:00:00 -0600"))

    create_practice("U9-6", "U9-7",    eagan_arena, DateTime.parse("Mon, 11 May 2015 18:00:00 -0600"))
    create_practice("U11-11", "U11-8", eagan_arena, DateTime.parse("Mon, 11 May 2015 19:00:00 -0600"))
    create_practice("U11-9", "U11-10", eagan_arena, DateTime.parse("Mon, 11 May 2015 20:00:00 -0600"))

    create_practice("U9-1", "U9-2",   eagan_arena, DateTime.parse("Tues, 12 May 2015 17:00:00 -0600"))
    create_practice("U9-3", "U9-8",   eagan_arena, DateTime.parse("Tues, 12 May 2015 18:00:00 -0600"))
    create_practice("U11-4", "U11-3", eagan_arena, DateTime.parse("Tues, 12 May 2015 19:00:00 -0600"))
    create_practice("U11-5", "U11-1", eagan_arena, DateTime.parse("Tues, 12 May 2015 20:00:00 -0600"))

    create_practice("U9-4", "U9-5",   eagan_arena, DateTime.parse("Thurs, 14 May 2015 18:00:00 -0600"))
    create_practice("U11-6", "U11-7", eagan_arena, DateTime.parse("Thurs, 14 May 2015 19:00:00 -0600"))
    create_practice("U11-2", nil,     eagan_arena, DateTime.parse("Thurs, 14 May 2015 20:00:00 -0600"))
  end

  def create_practice(slug1, slug2, location, datetime)
    practice = location.practices.create!(:start => datetime)

    team1 = Team.find_by_slug(slug1)
    team1.practices << practice

    if slug2
      team2 = Team.find_by_slug(slug2)
      team2.practices << practice      
    end
  end

  def create_communities
    puts "Creating communities"

    Community.create(:name => "Eagan")
    Community.create(:name => "Eastview")
    Community.create(:name => "Rosemount")
    Community.create(:name => "Apple Valley")
    Community.create(:name => "Inver Grove Heights")
    Community.create(:name => "Hastings")

  end

  def create_leagues
    puts "Creating leagues"
    
    League.create(:name => "U-9 Box Lacrosse")
    League.create(:name => "U-11 Box Lacrosse")
  end

  def create_locations
    puts "Creating locations"
    
    Location.create(:name => "Eagan Civic Arena")
    Location.create(:name => "Hayes Arena")
    Location.create(:name => "Inver Grove Heights Arena")
  end

  def create_teams
    puts "Creating teams"
    
    # 
    # Create all the U-9 Teams
    #
    u_9 = League.where(:name => "U-9 Box Lacrosse").first

    eagan = Community.where(:name => "Eagan").first
    u_9.teams.create!(:community => eagan, :name => "Bayhawks", :slug => "U9-1")
    u_9.teams.create!(:community => eagan, :name => "Cannons", :slug => "U9-2")
    u_9.teams.create!(:community => eagan, :name => "Hounds", :slug => "U9-3")

    eastview = Community.where(:name => "Eastview").first
    u_9.teams.create!(:community => eastview, :name => "Lizards", :slug => "U9-4")
    u_9.teams.create!(:community => eastview, :name => "Machine", :slug => "U9-5")

    rosemount = Community.where(:name => "Rosemount").first
    u_9.teams.create!(:community => rosemount, :name => "Rattlers", :slug => "U9-6")
    u_9.teams.create!(:community => rosemount, :name => "Outlaws", :slug => "U9-7")

    apple_valley = Community.where(:name => "Apple Valley").first
    u_9.teams.create!(:community => apple_valley, :name => "Knighthawks", :slug => "U9-8")

    inver_grove = Community.where(:name => "Inver Grove Heights").first
    u_9.teams.create!(:community => inver_grove, :name => "Bandits", :slug => "U9-9")
    u_9.teams.create!(:community => inver_grove, :name => "Roughnecks", :slug => "U9-10")

    hastings = Community.where(:name => "Hastings").first
    u_9.teams.create!(:community => hastings, :name => "Mammoth", :slug => "U9-11")

    # 
    # Create all the U-11 Teams
    #
    u_11 = League.where(:name => "U-11 Box Lacrosse").first
    u_11.teams.create!(:community => eagan, :name => "Blue Devils", :slug => "U11-1")
    u_11.teams.create!(:community => eagan, :name => "Orange", :slug => "U11-2")
    u_11.teams.create!(:community => eagan, :name => "Pioneers", :slug => "U11-3")
    u_11.teams.create!(:community => eagan, :name => "Tar Heels", :slug => "U11-4")
    u_11.teams.create!(:community => eagan, :name => "Terrapins", :slug => "U11-5")

    u_11.teams.create!(:community => apple_valley, :name => "Big Red", :slug => "U11-6")
    u_11.teams.create!(:community => apple_valley, :name => "Mountain Hawks", :slug => "U11-7")

    u_11.teams.create!(:community => rosemount, :name => "Fighting Irish", :slug => "U11-8")
    u_11.teams.create!(:community => rosemount, :name => "Bull Dogs", :slug => "U11-9")
    u_11.teams.create!(:community => rosemount, :name => "Buckeyes", :slug => "U11-10")
    u_11.teams.create!(:community => rosemount, :name => "Greyhounds", :slug => "U11-11")

    u_11.teams.create!(:community => inver_grove, :name => "Blue Jays", :slug => "U11-12")
    u_11.teams.create!(:community => inver_grove, :name => "Great Danes", :slug => "U11-13")
    u_11.teams.create!(:community => inver_grove, :name => "Cavaliers", :slug => "U11-14")

  end
end

GenerateData.new.run
