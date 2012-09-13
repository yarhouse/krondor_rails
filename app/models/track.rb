# you need a model called "Track" with album_id:integer name:string
# it goes in a separate table
# if the album has one of something, put it in the album table
# like it has one name
# but it has many tracks
# so tracks get their own model
# and then you put the album_id in the track listings
# then in your tracks model
# you put "belongs_to :album"
# and in your album model you put "has_many :tracks"
# and then you can do album.tracks.each do |track|
# and loop through them
class Track < ActiveRecord::Base

  belongs_to :album
end