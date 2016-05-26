Pseudo-driver for the intermediate queue device 
===============================================


This program is free software; 
You can redistribute it and/or modify it under the terms of the 
GNU General Public License as published by the Free Software Foundation;  
either version 2 of the License, or (at your option) any later version.


The imq device has two common usage cases:


- Ingress shaping:
	With linux only egress shaping is possible (except for the ingress queue
	which can only do rate limiting). 
	IMQ enables you to use egress qdiscs for real ingress shaping.

- Shaping over multiple interfaces:
	Qdiscs get attached to devices. A consequence of this is that one qdisc can 
	only handle traffic going to the interface it is attached to. 
	Sometimes it is desireable to have global limits on multiple interfaces. 
	With IMQ you can use iptables to specify which packets the qdiscs sees, 
	so global limits can be placed.



