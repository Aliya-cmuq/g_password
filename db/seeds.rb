# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#  cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#  cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Donor.create(first_name:"Srin", last_name:"Chakrav", phone:"97466090897", 
	email:"lifespan.donation@gmail.com", blood_type:"B+", social_network:"Facebook", 
	region:"West Bay", active:true, password:"lifespanproject1", 
	password_confirmation:"lifespanproject1", donor:false) 

  Donor.create(first_name:"Srin", last_name:"Chakrav", phone:"97466090897", 
  	email:"oladaher@gmail.com", blood_type:"B+", social_network:"Facebook", 
  	region:"West Bay", active:true, password:"default", 
  	password_confirmation:"default", donor:true)

  Donor.create(first_name:"Srin", last_name:"Chakrav", phone:"97466090897", 
  	email:"aliya.hashim11@gmail.com", blood_type:"B+", social_network:"Facebook", 
  	region:"West Bay", active:true, password:"default", 
  	password_confirmation:"default", donor:true)
  	
Medic.create(first_name:"Srin", last_name:"Chakrav", organization_id:1,
email:"aliya.hashim@hotmail.com",
position:"West Bay", staff:true, password:"default",
password_confirmation:"default")





