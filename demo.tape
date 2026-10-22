# Records demo.gif for the README from the made-up data in demo.json.
# Run from this folder: vhs demo.tape

Output demo.gif

Require node

Set Shell "bash"
Set FontSize 15
Set Width 1600
Set Height 680
Set Padding 16
Set TypingSpeed 50ms

Hide
Type "./gh-checks --demo --interval 300"
Enter
Sleep 1.5s
Show
Sleep 2.5s

# Step into the failing end-to-end checks, then across to the app checks.
Type "j"
Sleep 1.2s
Type "j"
Sleep 1.2s
Type "l"
Sleep 1.5s

# The next PR is mid re-run; show its passed checks too, then hide them again.
Tab
Sleep 1.2s
Type "p"
Sleep 2.5s
Type "p"
Sleep 1.2s

# Re-run the failed jobs of the PR after it.
Tab
Sleep 1s
Type "R"
Sleep 2s
Type "y"
Sleep 2s

# Light and dark colours, and the next background.
Type "t"
Sleep 2s
Type "b"
Sleep 2s
Type "t"
Sleep 1.5s

# The other sections.
Type "2"
Sleep 2s
Type "3"
Sleep 2s
Type "1"
Sleep 2s
