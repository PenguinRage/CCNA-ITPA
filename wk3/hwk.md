## Discussion 1

##### Discuss the difference/s between a routing protocol and a routed protocol.
A routing protocol is used between routers to build and maintain routing tables. A routed protocol is a protocol by which data gets moved or routed.

##### Describe the difference/s between a distance vector protocol and a link-state protocol.
Distance vector protocols use distance to determine the best path to a remote network (i.e hops), they advertise their entire routing table. They are simpler to configure and require little management.  Link state protocols advertise information about a network topology  (i.e. directly connected links, neighboring routers) so that in the end all routers running a link state protocols have the same topology database.

##### Describe the difference/s between an interior gateway protocol and an exterior gateway protocol.
IGP is used to find network path information WITHIN  an Autonomous System, while EGP  is used to find network path information between different Autonomous System.

## Discussion 2

##### What is a topology table?
A topology table is a table of all known routes - aka a Routing Information Base

##### What is a routing table?
A routing table is a table of the the best known routes - aka a Forwarding Information Base. This is what a router will
use to forward traffic

##### What decisions does a routing protocol make when determining a best route?
Metrics, Routing protocols have different metrics, be they bandwidth, delay, port costs etc etc. These metrics are added
together to determine the best path for a given route. 
