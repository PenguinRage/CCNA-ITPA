## Discussion 1

##### Discuss the importance of QoS architecture over WAN technologies and consider the following question:

##### In this era of high speed networks, is QoS still a useful technology?

Implementing QoS in today's Fast Growing network is Must. QoS is what decide the priority of Traffic exchange between network. Organisation running with  Low bandwidth, QoS technology grantee them to Exchange Mission critical Application's Traffic with top priority among any other traffic. 

Apart from that, It Gives administrators control over network resources and allows them to manage the network from a business, rather than a technical, perspective.

## Discussion 2

##### Compare and contrast MPLS, Metro ethernet and Broadband PPPoE as WAN access technologies.

Multiple label switching (MPLS) is a technology designed to speed up network traffic by moving away from the use of traditional routing tables. Instead of routing tables, MPLS uses short labels to direct packets and forward them through the network. This is an important distinction.

 In traditional packet-forwarding design, the packet travels from one router to the next, with a forwarding decision made at each hop along the way. The forwarding decision is based on the information in the IP packet header in conjunction with the routing table. This packet has to be analyzed at each hop along the way.

With MPLS routing, the packet is analyzed only a single time. In operation MPLS creates a channel or path for a given sequence of packets to reach their destination. Each packet is assigned a label that associates it with this specific path. When it comes to routing data packets, all packets with the same label use the same path known as a label-switched path (LSP). The packet follows the channel to its destination, thereby eliminating the need to check the packet for forwarding information at each hop and reducing the need to check routing tables. This makes this technology a more efficient packet-forwarding method.

Metro Ethernet  is generally  defined as a network that bridges or connects geographically separated enterprise LANs while also connecting across the WAN or backbone networks that are generally owned by service providers.(it  provides point-to-point or multi-point connectivity services over a metropolitan area network (MAN) )The Metro Ethernet Networks provide connectivity services across Metro geography utilizing Ethernet as the core protocol and enabling broadband applications

PPPoE (Point-to-Point Protocol over Ethernet) is a specification for connecting multiple computer users on an Ethernet local area network to a remote site through common customer premises equipment, which is the telephone company's term for a modem and similar devices. PPPoE can be used to have an office or building-full of users share a common Digital Subscriber Line (DSL), cable modem, or wireless connection to the Internet. PPPoE combines the Point-to-Point Protocol ( PPP), commonly used in dialup connections, with the Ethernet protocol, which supports multiple users in a local area network. The PPP protocol information is encapsulated within an Ethernet frame.

PPPoE has the advantage that neither the telephone company nor the Internet service provider (ISP) needs to provide any special support.

PPPoE provides for each user-remote site session to learn each other's network addresses (during an initial exchange called "discovery"). Once a session is established between an individual user and the remote site (for example, an Internet service provider), the session can be monitored for billing purposes.
