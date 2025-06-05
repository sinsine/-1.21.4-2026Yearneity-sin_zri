scoreboard players remove Tick Timer 1
execute if score Tick Timer matches -1 run function overall:clock.tick.flash
execute if score Sec Timer matches -1 run function overall:clock.sec.flash