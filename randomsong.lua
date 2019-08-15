--Random song selector for Loqrin's loading screen.
local songs = {"fBcJmhQI8NU", "lpWVR7dBzOk", "lYoxpaVmTxs","aoEkw02VuvM", "SMcwVgMlYas", 
  "kxuSoa9v9FY", "seMHfJEX_Sw", "LsV8-KNZkqs", "ueH2YACaYjo", "mX97wSdyQH4",
  "8DMZvRs148E", "5wkQ34UA58E", "yQ28Cs9O5-8", "7spt6Hc7xtQ", "NplUUztlwRU",
  "WDoOwztEo-g", "F17ifrUGlvA", "G7Q8MGTGx4c", "6SRImwVd20Q", "88igYTn85Ek"}

local songAmount = table.getn(songs)
local nextSong = math.random(0, songAmount)
local song = songs[nextSong]
print(song)