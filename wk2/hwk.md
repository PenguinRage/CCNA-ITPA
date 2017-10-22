## Discussion 1

#### Discuss why spanning-tree protocol is important to a well designed network. 

##### What is its primary purpose?
##### What features does it have that prevent loops from occuring? 
##### What is your number 1 best tip when configuring spanning-tree? 
##### Reply to at least one other students post.

All Cisco switches run the 802.1d Spanning- Tree Protocol on any active VLAN by default. The primary purpose of Spanning- Tree Protocol is to block bridging loops.

Spanning- Tree Protocol is a layer 2 switching protocol that utilizes a special purpose algorithm to discover physical loops in a network to create a logical loop free topology. The main purpose of STP is to ensure that you do not run into a loop situation when you have redundant paths in the network. STP detects/disables network loops and provide backup links between switches or bridges

 

Some of the features present in spanning tree protocol that prevents loops from occurring, include:

- Etherchannel- provides a way to prevent the need for STP convergence only when a fault occurs on a single port.

- BPD Guard (Bridge Protocol Data Unit) the interface that connect to end users in the LA, has some security exposures. BPDU Guard helps prevent these problems bay disabling a port if it receives BPDU

- PortFast which was originally developed to overcome a situation where a PC was unable to obtain a DHCP address due to the port failing to transition into the forwarding state in time. The PortFast feature allows the port to enter the forwarding state immediately, bypassing the listening and learning states.

- BPDU Filter prevents specified ports from sending or receiving BPDUs

My number one tip while configuring STP is that, after enabling a version of Spanning- Tree Protocol on switch, I need to configure some of the options for the STP, with the biggest option being one of the fast technologies e.g.  PortFast.

## Discussion 2

##### Discuss the advantages of virtual interfaces over physical interfaces.

##### How do virtual interfaces enable better scalability in design?

Physical interfaces can be easier to manage and fault find as in the case of a server connected to a switch by a physical cable.  There are diagnostic lights, you can physically check connectivity and condition of the cable and the OS can provide very useful indicators of the state of the connection.
