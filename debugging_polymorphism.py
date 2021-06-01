class Pony:
    name: str

    legCount: int = 4

    def __init__(self, name : str):
        """ Create a new regular Pony by name """
        self.name = name

class Pegasus(Pony):
    wingCount: int = 2

class Unicorn(Pony):
    hornCount: int = 1

aj = Pony('Applejack')
fs = Pegasus('Fluttershy')
ts = Unicorn('Twilight Sparcle')

PonyList = list[Pony]

ponyList = PonyList([aj, fs, ts])

for pony in ponyList:
  print(pony.name)
