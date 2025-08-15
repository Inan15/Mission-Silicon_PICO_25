# DOCUMENTATION

This is the 3 input OR gate with drive strength 1

<img src="image1/or3_1.png" alt="Scehamtic" width="600">

Our schematic uses width 2.55u as we want to reduce the effective resistance of the pull up network and maintain the propogation delay. For the Length we are sticking to the ones already present in the OSU library.

Here is the Functional Form:

<img src="image1/untitled-2.png" alt="wf" width="600">

These are the Static power table followed by Propogation delay. THe table is based exactly on how the official documentation.

# Static Power
<img src="image1/Screenshot 2025-08-15 151950.png" alt="Truth Table" width="600">

# Propogation Delay, We have added Rise and Fall times as well
<img src="image1/Screenshot 2025-08-15 152015.png" alt="Propogation delay" width="600">

# Layout (Subject to change)
<img src="image1/or3_1.jpeg" alt="Layout" width="600">
The area for the above layout comes out to be around ~304 micron^2
