execute in wyhaworld:lagmorphia positioned as @e[tag=wyha] run data merge entity @e[tag=wyha,limit=1,sort=nearest] {Tags:["lagmorph","wyha"]}

execute in wyhaworld:lagmorphia positioned as @e[tag=lagmorph] run team join wyha @e[tag=lagmorph,team=]

team join wyha @e[tag=wyha,team=]

execute in wyhaworld:lagmorphia positioned as @e[type=#wyhaworld:wyha_joiners,tag=] run data merge entity @e[type=#wyhaworld:wyha_joiners,limit=1,sort=nearest,tag=] {Tags:["lagmorph"]}

team modify wyha color yellow

team modify wyha friendlyFire false