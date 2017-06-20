:ClrHome
:RandInt(1,100)→N
:Disp "Talisman's Guessing Game"
:For (I,1,10)
:Input "Guess. The. Goddam. Number.", G
:...
:End
:If G=N: Then
:Disp "You did it, I guess.","You guessed,"I,"Times."
:Pause
:Stop
:G>N: Then
:Disp "How low can you go bro?"
:Else
:Disp "Go higher than the sky my guy."
:End
:End
:End
:Disp "Ouch, You didn't win.","Well, Restart the Program and Try again.","Actually, I'll do it for you. Just wait a second,"
:Pause
:Stop
