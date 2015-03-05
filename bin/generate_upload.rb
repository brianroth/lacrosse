#!/usr/bin/env ruby

class GenerateUpload
  
  def run_from_options(argv)
    puts "EventStart,EventEndAdj,FacilityName,EventType,TeamName_Home,TeamID_Home,TeamName_Visitor,TeamID_Visitor,SeasonID,EventID"

    Practice.order(:start).each do |practice|
      row = []
      row << practice.start.strftime("%m/%d/%Y %I:%M%p")
      row << (practice.start + 1.hour).strftime("%m/%d/%Y %I:%M%p")
      row << practice.location.name
      row << "Practice"
      team1 = practice.teams[0]
      team2 = practice.teams[1]
      row << team1.name
      row << team1.ngin_code
      if team2
        row << team2.name rescue ''
        row << team2.ngin_code rescue ''
      else
        row << ''
        row << ''
      end
      row << ''
      row << practice.ngin_code

      puts row.join(',')
    end

    Game.order(:start).each do |game|
      row = []
      row << game.start.strftime("%m/%d/%Y %I:%M%p")
      row << (game.start + 1.hour).strftime("%m/%d/%Y %I:%M%p")
      row << game.location.name
      row << "Game"
      team1 = game.teams[0]
      team2 = game.teams[1]
      row << team1.name
      row << team1.ngin_code
      row << team2.name
      row << team2.ngin_code
      row << ''
      row << ''

      puts row.join(',')
    end
  end
end

if __FILE__ == $0
  require File.expand_path("../../config/environment", __FILE__)
  GenerateUpload.new.run_from_options(ARGV)
end
