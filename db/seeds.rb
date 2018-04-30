Movie.destroy_all
Director.destroy_all

tarantino = Director.create(first_name:"Quentin", last_name:"Tarantino")
nolan = Director.create(first_name:"Christopher", last_name:"Nolan")
fincher = Director.create(first_name:"David", last_name:"Fincher")
kassovitz = Director.create(first_name:"Mathieu", last_name:"Kassovitz")
anderson = Director.create(first_name:"Wes", last_name:"Anderson")

Movie.create(title:"Pulp Fiction", release_year:1994, director: tarantino)
Movie.create(title:"Fight Club", release_year:1999, director: fincher)
Movie.create(title:"Inception", release_year:2010, director: nolan)
Movie.create(title:"The Grand Budapest Hotel", release_year:2013, director: anderson)
Movie.create(title:"La Haine", release_year:1995, director: kassovitz)


