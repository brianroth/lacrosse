#!/usr/bin/env ruby

class ScheduleByTime
  
  def run_from_options(argv)
    League.all.each do |league|
      league.teams.each do |team|
        puts "\n\n"
        puts '-'*80
        puts "#{team.community.name} #{team.name} (#{team.slug})"
        puts "Practice Hours: #{team.practices.count}"
        puts "Game Hours: #{team.games.count}"
        puts ""
        puts "Practice Schedule:"
        team.practices.order(:start).each do |practice|
          puts "#{practice.start.strftime("%m/%d/%Y %I:%M%p")}\t#{practice.location.name}\t60 minutes"
        end
        puts ""
        puts "Game Schedule:"
        puts "Date/Time\t\tOpponent\t\t\t\tLocation"
        team.games.order(:start).each do |game|
          opponent = (game.teams-[team]).first
          puts "#{game.start.strftime("%m/%d/%Y %I:%M%p")}\t#{opponent.community.name} #{opponent.name} (#{team.slug})\t\t@#{game.location.name}"
        end
      end
    end
  end
end

if __FILE__ == $0
  require File.expand_path("../../config/environment", __FILE__)
  GenerateData.new.run_from_options(ARGV)
end
