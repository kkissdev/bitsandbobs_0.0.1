# Bits and Bobs 0.0.1

A mod which will clear the headaches in my head when playing Factorio: Space Age.

brackets shows hesitation on things

## Planned things

### Gameplay Loops

#### Igneous Asteroids

igneous asteroids near vulcanus -> crushed igneous asteroidal rock -> stone

"Igneous Asteroids" = "Debris ejected from Vulcanus during ancient impacts and volcanic eruptions"

space tile foundation + stone furnace -> space furnace

Space furnace is like the normal stone and steel intermediates but now they can work in space (and only space).

(dirt cheap), worse than electric, needs fuel, (worse than normal stone furnaces), NO MODULES

---

#### Fulgoran Fragments

scrap -> processed scrap + Fulgoran fragments (like 0.2%)

Fulgoran fragments + holmium plates -> Fulgoran science

processed scrap gives 25% more resources when in recycler. (25% (recycler output) * 25% = 6.25% from 1 stone to recycler output (or 1/16))

---

### Fulgoran Science

**Proposed Ideas**

1:

Fulgoran Science - Ancient Archive Research (AAR)
AAR is lab
feed it mountains of fulgoran science and it will unlock new fulgoran tech block thats available
when it unlocks it in the AAR, a supplmentary amount of Fulgoran Science will be needed to unlock the next research task
each tech in the AAR will be of similar price regardless of complexity
Fulgoran Science in a regular lab will increase for every tech rearched (e.g. 1 FS -> 1% FS -> 10% FS -> 50% FS -> 100% FS - > 200% FS - > 500% FS ...)
the only place where complexity will be used is lab research time

**Tech stuff**

*Power Transmitters*:

> A set of two buildings which can transmit power to each other via lossy transmission.

- Loses an absolute amount and a proportional amount of power from each connection energy passes through a connection (e.g. 200kW minimum and 15%)

- as long as both have connections to the same logistic system they can power eachother

- takes 1 second per 10000 tiles

*Physical Memory Cells*:

- Not only are there now memory cells, they wont lose information in a power outage.

- stop transmitting under power loss but still retain information

*Lightning Capacitors*:

- each one holds 2GJ

- high charge rate: 300kW

- sluggish discharge rate: 250MW

- instant discharge rate to other lightning capacitors connected by tough wire (copper + steel plate -> tough wire)

- cant take energy from electricity system, can only take from lightning collectors via tough wire

*Power Forks*:

- like switchers. they can distribute energy

- have a few niches

- can only take one input and two outputs

- can make connections one-way

- can put priorities on one of the two outputs (e.g. if miners use 1MW and lights take 50kW and the power difference is 25kW, it will pick the lights unless specifically told that the lights have priority)

- can be changed dynamically by logistic network

*Logistic Watchtowers*:

- looks like a big radartower

- you can pick a section out of its watching range (watch towers range dont auto connected unless coneccted by wire)

- (after hand picking (adding or removing) entities from the search range and also telling it what to count, it can give logistic information that wouldve have needed every entity connected by wire and told to transmit data.)

- can also count electricity input and output

*Data Relays*:

- Logistic version of power transmitters.
- Truly infinite distance here
- it can send one piece of information at a time (productivity modules can increase this)
- each piece takes 1 second per 1000 tiles
- can auto connect to logistic network

*Fulgoran Control Nodes*:

- advanced computing

- can connect tons of things to it

- doesnt need roboports connected but if it doesnt every needs to be connected by integrated data relay

- example of information it can control:

1. accumulator storage
2. item count in logistic network or by cable
3. attacks detected logistic watchtowers
4. power deficits and power surpli from standard energy systems (no lightning)
5. can automate power switching for the power forks (reduces spaghetti but forks still needed)
6. can send information to other planets (1 second = 100 tiles, 1 second = 10km)
7. average throughput counts (update every 15secs? count per 15s * 4 for minutely throughput, requires watchtowers to "watch" the belts)
8. machine efficiency (requires watchtowers to "watch" the machine, just calculates working time against non-working time)
9. Enemy counts (requires watchtowers to "watch" the field outside the base where enemys can attack )
10. has inbuilt graph for lightning strikes; can pattern-form the average time for a storm to come. hard-coded. no prediction
11. shows whether    power/production is stable, increasing, or decreasing, and what specifically is.