## Week 1 : Subnetting Exercises

##### 1. Convert the following decimal numbers to binary

 * 100 -> 1100100
 * 254 -> 11111110
 * 113 -> 1110001
 * 64  -> 1000000

##### 2. Convert the following binary numbers to decimal

 * 10101010 -> 170
 * 00011100 -> 28
 * 11101110 -> 238
 * 01100111 -> 103

##### 3. You have the following address: 192.16.5.133/29
How many total bits are being used to identify the network, and how many total bits identify the host?
 * Number of bits to define network: 29
 * Number of remaining bits defines the host: 3

##### 4. What is the full subnet mask for address 172.16.5.10/28?
255.255.255.240

##### 5. You currently use the default mask for your IP network 192.168.1.0. You need to subnet your network so that you have 30 additional networks, and 4 hosts per network. Is this possible, and what subnet mask should you use?

Subnet: 255.255.255.248

| No | Network Addr | Host Addr         |  Broadcast    |
| -- | ------------ | ----------------- | ------------- |
|  1 | 192.168.1.0  | 192.168.1.1->.6   | 192.168.1.7   |
|  2 | 192.168.1.8  | 192.168.1.1->.14  | 192.168.1.15  |
| .. | ............ | ................. | ............. |
| 32 |192.168.1.248 | 192.168.1.248->254| 192.168.1.255 |

##### 6. You still are using the default mask for your IP network 192.168.1.0. You need to subnet your network so that you have 5 additional networks, and 60 hosts per network. Is this possible, and what subnet mask should you use?
 * No it isn't possible as you require 3 bits to get 2^3 subnets and the two left over bits only offers 2^5 - 2 hosts

##### 7. You have a network address of 192.168.1.0 with a subnet mask of 255.255.255.240. Calculate the following:
##### The number of valid available networks

| Questions |  Answer    |
| --------- | ---------- |
| The number of valid available networks | 16 |
| The number of hosts per network | 14 |
| The full range of the first available network | 192.168.1.0-15 |
| The usable address range for that first network | 192.168.1.1-14 |

##### 8. You have a network address of 200.138.1.0 with a subnet mask of 255.255.255.252. Calculate the following:

| Questions |  Answer    |
| --------- | ---------- |
| The number of valid available networks | 64 |
| The number of hosts per network | 2 |
| The full range of the first three networks | 192.168.1.0-3, 192.168.1.4-7, 192.168.1.8-11 |
| The usable address range from those first three networks | 192.168.1.1-2,  192.168.1.5-6, 192.168.1.9-10 |
| The broadcast address for each of the first three networks | 192.168.1.3, 192.168.1.7, 192.168.1.11 |

