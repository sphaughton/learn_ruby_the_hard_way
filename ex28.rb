# Exercise 28: Boolean Practice

true && true # true and true is true
false && true # false and true is false
1 == 1 && 2 == 1 # 1 equal to 1 (true) and 2 equal to 1 (false) is false
"test" == "test" # "test" equal to "test" is true
1 == 1 || 2 != 1 # 1 equal to 1 (true) or 2 not equal to 1 (true) is true
true && 1 == 1 # true (true) and 1 equal to 1 (true) is true
false && 0 != 0 # false (false) && 0 not equal to 0 (false) is false
true || 1 == 1 # true (true) or 1 equal to 1 (true) is true 
"test" == "testing" # "test" equal to "testing" is false
1 != 0 && 2 == 1 # 1 not equal to 0 (true) and 2 equal to 1 (false) is false
"test" != "testing" # "test" not equal to "testing" is true
"test" == 1  # test equal to 1 is false
!(true && false) # not (true and false) is true
!(1 == 1 && 0 != 1) # not (1 equal to 1 (true) and not 0 not equal to 0 (true)) is false
!(10 == 1 || 1000 == 1000) # not (10 equal to 1 (true) or 1000 equal to 1000 (true)) is false
!(1 != 10 || 3 == 4) # not (1 not equal to 10(true) or 3 equal to 4 (false)) is false
!("testing" == "testing" && "Zed" == "Cool Guy") # not ("testing" equal to "testing" (true) and "Zed" equal to "Cool Guy" (false)) is true
1 == 1 && (!("testing" == 1 || 1 == 0)) # 1 equal to 1 (true) and (not("testing" equal to 1 (false) or 1 equal to 0 (false)) (true)) is true
"chunky" == "bacon" && (!(3 == 4 || 3 == 3)) # "chunky" equal to "bacon" (false) and (not(3 equal to 4 (false) or 3 equal to 3 (true) (false)) (true)) is false
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) # 3 == 3 (true) and (not("testing equal to "testing" (true) or "Ruby" equals "Fun" (false) (false)) is false