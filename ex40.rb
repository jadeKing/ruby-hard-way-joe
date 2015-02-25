class Song 
	def initialize(name, lyrics)
		@name = name
		@lyrics = lyrics
	end

	def sing_me_a_song()
		@lyrics.each {|line| puts line}
	end
	def get_song_name()
		puts @name
	end

end
#study drill
bday_song = ["Happy birthday to you", "I don't want to get sued",
	"So I'll stop right there"]
bday_name = "Happy Birthday Tune"
happy_bday = Song.new(bday_name,bday_song)

# happy_bday = Song.new(["Happy birthday to you",
# 	"I don't want to get sued",
# 	"So I'll stop right there"])

#bulls_on_parade = Song.new(["They rally around the family",
#	"With pockets full of shells"])
happy_bday.get_song_name()
happy_bday.sing_me_a_song()
#bulls_on_parade.sing_me_a_song()