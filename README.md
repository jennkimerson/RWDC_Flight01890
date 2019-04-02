# Real World Design Challenge (RWDC): #
## Practical Engineering for Computations in Agricultural Models by Team Flight 01890 ##
<img width="573" alt="Screen Shot 2019-04-02 at 12 18 52 AM" src="https://user-images.githubusercontent.com/45777902/55376134-f2874380-54dc-11e9-8de5-7d0725719a4b.png">

## Brief Introduction: ##
Real World Design Challenge (RWDC) is an annual competition for students to come up with a solution to a real world problem. In 2018, students were tasked to design a system of drones for precision agriculture. 

The team Flight 01890 was titled _1st place for State Governor’s Cup_. As state champions, the team was invited to Washington DC, after advancing to compete in the national and international rounds of the competition. After the national round, the was the awarded with the _National Merit Award for having the most creative solution that involved unique flight path algorithms._

Furthermore, in May 2018, the team was invited to the Massachusetts Statehouse to be recognized and receive _Letter of Commendation by Commonwealth of MA Speaker of the House for Achievement in STEM_ and _Official Citation by Commonwealth of MA State Senate for excellence in STEM._

__Team Members:__
Jennifer (Jaehei) Kim, Valeriy Soltan, Sam Lee, Tyler Clift, Roy Xing

## Project Overview: ##

### Abstract: ###
With the notion that incorporating UAVs (Unmanned Aircraft Vehicles) or UAS (Unmanned Aircraft Systems) in agriculture provides efficient, convenient, and safe multipurpose tools to farmers, the market for these vehicles is quickly developing in the United States. In order to produce an optimal UAS, we designed our vehicles with efficiency in mind. We sought to produce a system of vehicles that could survey and apply SOLVITAL as quickly and thoroughly as possible. In order to maximize efficiency, we made a number of design decisions that would make the product more attractive to a typical farmer.

### Conceptual Design: ###
We began the design process by drafting a number of ideas, sharing amongst the team and assessing them for practicality. We were eventually able to slim down our portfolio to our three favorite designs and present them to our mentor. He offered suggestions, and we ultimately decided to pursue a design that would incorporate aspects from several different design drafts. From there, we determined which FAA regulations would be necessary to follow. After the state challenge, we decided to completely reevaluate our design, even investigating the possibility of pursuing a system of different vehicles. We started the design process over, developing new design ideas and proceeding to share and evaluate them for efficiency.

### Preliminary Design: ###

During the preliminary design phase, we tested different propeller sizes, batteries and frame configurations. After running into an issue with insufficient thrust, we were forced to throw away our initial preliminary design. Another possible design consisted of a hollowed out frame containing SOLVITAL, which was distributed amongst the nozzles at each of the six motors. In selecting a propulsion system for our aircrafts, our analysis revealed that a gas-propulsion system would simply take up too much space with no increase in energy efficiency, so instead, we chose to use electric motors. For the State Challenge, we decided on a system of “Sentinel” hexacopter UAVs that would simultaneously survey and spray affected areas of the field. With the ability to hover and follow complex paths, we found that the hexacopter would be able to apply pesticides very efficiently. Our service would assess the farmer’s land to determine how many vehicles would be needed, then lease them to the farmer for a monthly price. For the National Challenge, we decided to add a new UAV to our fleet. Dubbed “Scout,” this fixed-wing plane would be solely responsible for surveying the field at maximum efficiency. We found that the fast-moving Scout would be able to survey much more quickly with a lower expenditure of energy. We could then take the survey data, run it through some programs to analyze affected areas, and use the resulting map to direct a pair of Sentinel units to distribute SOLVITAL.

### Detailed Design: ###

Our final Sentinel design consists of a slide-in compartment that automatically opens and closes the valves in a tank that is partitioned into six regions, each feeding the nozzles located on the six rotors. Our electronics are all located in the airfoil enclosure that reduces drag at higher speeds. Our drones are completely autonomous with our proprietary software that is capable of tracking the aircraft, coordinating missions, saving battery by intelligently cutting out motors, and regulating speed to match the amount of thrust required for variable weight. The main function of the software, however, is to keep the workflow continuous and to facilitate communication between the different drones. Sentinel’s frame is 1.3 meters in length and carries a 25-kilogram payload, relying on six Tiger Motor U11 120kv U-Power Professional Motors to generate thrust. Each rotor has four blades, each being 0.343 meters in length and situated below the payload, allowing for gravity feeding of pesticide into the chambers above the nozzles. With this design, we were able to beat our primary competitor, the DJI Agras mg-1 by surpassing it in value and performance.

Scout’s wingspan of 1.2 meters, combined with the simple fuselage design, allows it to perform vertical takeoff and landing (VTOL). To provide for the best surveying results, the aircraft is equipped with a RedEdge-M camera with an 8 cm/px GSD and a variety of different options for a thorough assessment of crop health and infestation levels. An Intel NUC onboard computer is also included to facilitate all necessary calculations and image processing to determine, with the use of our algorithm, the shortest path for the sprayer drones to follow. Scout also features the implementation of an algorithm known as NanoMap that enables the aircraft to almost never crash, even if it begins to drift and uncertainty compounding arises from the continual use of its sensors.

__Keywords: [VTOL, User-Friendly, Autonomous, Gravity Feed, Algorithms, Safety Protocols, Stabilization]__


## CAD Design (SolidWorks) ##
<img width="586" alt="Screen Shot 2019-04-02 at 12 20 32 AM" src="https://user-images.githubusercontent.com/45777902/55376183-42660a80-54dd-11e9-9d98-25745e30743b.png">

__Sentinel__

<img width="589" alt="Screen Shot 2019-04-02 at 12 20 11 AM" src="https://user-images.githubusercontent.com/45777902/55376167-29f5f000-54dd-11e9-84d5-7d5064b09106.png">

__Scout__
