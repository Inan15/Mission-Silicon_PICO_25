# DOCUMENTATION NOR3_1

This is the 3 input OR gate with drive strength 1

<img src="image/nor_3.png" alt="Scehamtic" width="600">

Our schematic uses width 2.55u as we want to reduce the effective resistance of the pull up network and maintain the propogation delay. For the Length we are sticking to the ones already present in the OSU library.

Here is the Functional Form:

<img src="image/nor_3_1wf.png" alt="wf" width="600">

These are the Static power table followed by Propogation delay. THe table is based exactly on how the official documentation.
# Functional Table and Static Power
<img src="images/Screenshot 2025-08-15 150354.png" alt="Truth Table" width="600">

# Propogation delay
<img src="images/Screenshot 2025-08-15 154108.png" alt="Propogation delay" width="600">

# Layout
<img src="images/nor_3.jpeg" alt="nor3_layout" width="600">
Area that comes out: ~180 micron^2
