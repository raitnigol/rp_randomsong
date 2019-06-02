--Random song selector for Loqrin's loading screen.

--Edit this according to the amount of songs you have in your loading screen.
local songAmount = 20 --Edit this integer.

-- List of songs should be placed here.
local songs = {"fBcJmhQI8NU", "lpWVR7dBzOk", "lYoxpaVmTxs","aoEkw02VuvM", "SMcwVgMlYas", 
  "kxuSoa9v9FY", "seMHfJEX_Sw", "LsV8-KNZkqs", "ueH2YACaYjo", "mX97wSdyQH4",
  "8DMZvRs148E", "5wkQ34UA58E", "yQ28Cs9O5-8", "7spt6Hc7xtQ", "NplUUztlwRU",
  "WDoOwztEo-g", "F17ifrUGlvA", "G7Q8MGTGx4c", "6SRImwVd20Q", "88igYTn85Ek"}

-- Warmup the script so it will give better RNG results.
math.randomseed(os.time())
for i=1,100 do
  local a=math.random()
end

random_Song = math.random(1, songAmount)

-- Add as many rows as you wish.
if random_Song == 1 then song = songs[(1)] end
if random_Song == 2 then song = songs[(2)] end
if random_Song == 3 then song = songs[(3)] end
if random_Song == 4 then song = songs[(4)] end
if random_Song == 5 then song = songs[(5)] end
if random_Song == 6 then song = songs[(6)] end
if random_Song == 7 then song = songs[(7)] end
if random_Song == 8 then song = songs[(8)] end
if random_Song == 9 then song = songs[(9)] end
if random_Song == 10 then song = songs[(10)] end
if random_Song == 11 then song = songs[(11)] end
if random_Song == 12 then song = songs[(12)] end
if random_Song == 13 then song = songs[(13)] end
if random_Song == 14 then song = songs[(14)] end
if random_Song == 15 then song = songs[(15)] end
if random_Song == 16 then song = songs[(16)] end
if random_Song == 17 then song = songs[(17)] end
if random_Song == 18 then song = songs[(18)] end
if random_Song == 19 then song = songs[(19)] end
if random_Song == 20 then song = songs[(20)] end
print(song)