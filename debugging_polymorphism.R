setClass("Pony", 
         slots = c(
           name = "character", 
           legCount = "numeric"
         ),
         prototype = list(
           legCount = 4
         )
)

setClass("Pegasus", 
         contains = "Pony", 
         slots = c(
           wingCount = "numeric"
         ),
         prototype = list(
           wingCount = 2
         )
)

setClass("Unicorn", 
         contains = "Pony", 
         slots = c(
           hornCount = "numeric"
         ),
         prototype = list(
           hornCount = 1
         )
)

aj <- new("Pony", name = "Applejack")
fs <- new("Pegasus", name = "Fluttershy")
ts <- new("Unicorn", name = "Twilight Sparcle")

ponyList <- c(aj, fs, ts)

for (pony in ponyList) {
  print(pony.name)
}

