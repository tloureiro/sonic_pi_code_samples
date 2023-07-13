live_loop :beats do
    use_bpm 250 
    sample :bd_haus
    sleep 1
    sample :drum_cymbal_closed
    sleep 1
end

# live_loop :neeerd do
#     use_bpm 250
#     use_synth :tb303
#     play :A4
#     sleep 1
#     play :C4
#     sleep 1
#     play chord(:G4,:major)
#     sleep 1
#     sample './samples/homer.wav'
#     play :E4
#     sleep 1
# end
