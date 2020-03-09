# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
# cities = City.create([{ name: 'Chicago' , :director => ''}, { name: 'Copenhagen' }])
# Mayor.create(name: 'Emanuel', city: cities.first)

movies = [{:title => 'Aladdin', :rating => 'G', :release_date => '25-Nov-1992', :director => 'Guy Ritchie'},
{:title => 'The Terminator', :rating => 'R', :release_date => '26-Oct-1984', :director => 'James Cameron'},
{:title => 'Avatar', :rating => 'PG-13', :release_date => '20-Dec-2009', :director => 'James Cameron'},
{:title => 'When Harry Met Sally', :rating => 'R', :release_date => '21-Jul-1989', :director => 'Rob Reiner'},
{:title => 'The Help', :rating => 'PG-13', :release_date => '10-Aug-2011', :director => 'Tate Taylor'},
{:title => 'Chocolat', :rating => 'PG-13', :release_date => '5-Jan-2001', :director => 'Lasse Hallström'},
{:title => 'Amelie', :rating => 'R', :release_date => '25-Apr-2001', :director => 'Jean-Pierre Jeunet'},
{:title => '2001: A Space Odyssey', :rating => 'G', :release_date => '6-Apr-1968', :director => 'Stanley Kubrick'},
{:title => 'The Incredibles', :rating => 'PG', :release_date => '5-Nov-2004', :director => 'The Incredibles'},
{:title => 'Raiders of the Lost Ark', :rating => 'PG', :release_date => '12-Jun-1981', :director => 'Steven Spielberg'},
{:title => 'Catch Me If You Can', :rating => 'PG-13', :release_date => '15-Dec-2002', :director => 'Steven Spielberg'},
{:title => 'Chicken Run', :rating => 'G', :release_date => '21-Jun-2000', :director => 'Nick Park'},
]

movies.each do |movie|
Movie.create!(movie)
end