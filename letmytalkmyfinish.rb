use_bpm 80
finally = "C:/Users/austin_fulks/Downloads/challenge_d/flightreacts.wav"
sollumi = "C:/Users/austin_fulks/Downloads/challenge_d/solluminati.wav"
spongey = "C:/Users/austin_fulks/Downloads/challenge_d/Spongebob Imagination.wav"
rough = "C:/Users/austin_fulks/Downloads/challenge_d/Spongebob SquarePants - Dying for Pie extended ending.wav"
finished = "C:/Users/austin_fulks/Downloads/challenge_d/Transition Sound Effects All Sounds.wav"
imagine = "C:/Users/austin_fulks/Downloads/challenge_d/imagine.wav"
x = 1
define :pfunction do|n1, n2, n3, n4, n5|
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 0.5
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 0.5
  play n1
  play n2
  sleep 0.5
  play n1
  play n2
  sleep 0.5
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 1
  # start of none function
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 1
  play n2
  play n1
  sleep 1
  play n3
  play n4
  sleep 0.5
  play n2
  play n5
  sleep 1
  play n2
  play n5
  sleep 1
  play n2
  play n5
  sleep 0.75
  play n2
  play n5
  sleep 0.25
  play n2
  play n5
  sleep 0.33
  play n2
  play n5
  sleep 0.33
  play n2
  play n5
  sleep 0.33
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 1
  play n1
  play n2
  sleep 0.5
  play n1
  play n2
  sleep 0.5
end
define :none do
  play:F4
  play:D4
  sleep 1
  play:F4
  play:D4
  sleep 1
  play:D4
  play:F4
  sleep 1
  play:E4
  play:C4
  sleep 0.5
  play:D4
  play:B3
  sleep 1
  play:D4
  play:B3
  sleep 1
  play:D4
  play:B3
  sleep 0.75
  play:D4
  play:B3
  sleep 0.25
  play:D4
  play:B3
  sleep 0.33
  play:D4
  play:B3
  sleep 0.33
  play:D4
  play:B3
  sleep 0.33
  play:F4
  play:D4
  sleep 1
  play:F4
  play:D4
  sleep 1
  play:F4
  play:D4
  sleep 1
  play:F4
  play:D4
  sleep 0.5
  play:F4
  play:D5
  sleep 0.5
end
sample imagine
sleep 10
live_loop :medlodty do
  2.times do
    play:F4
    play:D4
    sleep 1
    play:F4
    play:D4
    sleep 1
    play:F4
    play:D4
    sleep 1
    play:F4
    play:D4
    sleep 0.5
    play:F4
    play:D4
    sleep 1
    play:F4
    play:D4
    sleep 1
    play:F4
    play:D4
    sleep 0.5
    play:F4
    play:D4
    sleep 0.5
    play:F4
    play:D4
    sleep 0.5
    play:F4
    play:D4
    sleep 1
    play:F4
    play:D4
    sleep 8
  end
  stop
end
live_loop :vibe do
  2.times do
    sleep 8
    none
  end
  stop
end
live_loop :samples do
  2.times do
    sleep 11
    ground = [finally , sollumi, spongey].choose
    sample ground
  end
  stop
end
sleep 40
pfunction :F5, :D5, :E5, :C5, :B4
pfunction :F6, :D6, :E6, :C6, :B5
sleep 3
3.times do
  sample rough, amp: x
  sleep 3
  x = x - 0.3
end








