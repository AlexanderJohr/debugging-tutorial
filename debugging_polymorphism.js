class Pony {
    constructor(name, legCount) {
        this.name = name;
        this.legCount = legCount;
    }
}


class Pegasus extends Pony {
    constructor(name, legCount) {
        super(name, legCount);
        this.wingCount = 2;
    }
}


class Unicorn extends Pony {
    constructor(name, legCount) {
        super(name, legCount);
        this.hornCount = 1;
    }
}

aj = new Pony('Applejack');
fs = new Pegasus('Fluttershy');
ts = new Unicorn('Twilight Sparcle');

 

ponyList = [aj, fs, ts];

ponyList.forEach(pony => {

    
    console.log(pony.wingCount)

});

