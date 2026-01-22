# Modular Enclosure for Arduino Uno Q

The Arduino Uno Q has one USB C port that can be used for power and data. An external USB dongle can be used to 
breakout USB supported interfaces and power pass-through. This modular enclosure was designed to hold and protect both 
the Uno Q and a USB dongle as well as allow for convective movement of air past these devices. 

* The design was made specifically for TPU95A. It was chosen for its impact resistance and toughness. 
* The design is modular. It is desirable to be able to switch out the USB dongle section for a different dongle as the model
  used may not be available in the future.
* The different modular sections are held together with small zip ties.

## Parts Chosen

* The [USB dongle used](https://www.amazon.ca/dp/B0F9NHL23M?ref=ppx_yo2ov_dt_b_fed_asin_title).
    * Chosen for shape/dimensions that approximate the board and for the fact that it is relatively inexpensive. To date I have only tested it with a 
	  flash drive and webcam. Not currently using the HDMI or Ethernet ports.

	  ![](img/dongle.png)
* The [zip ties used](https://www.amazon.ca/dp/B09362GP74?ref_=ppx_hzsearch_conn_dt_b_fed_asin_title_8&th=1)
* The [webcam used](https://www.amazon.ca/dp/B08CS18WVP?ref_=ppx_hzsearch_conn_dt_b_fed_asin_title_1&th=1)
    * This is the model I just happen to have. Mounted at a distance from the Q enclosure.

## Modules

![](img/UnoQ-enclosure.jpg)

![](img/UnoQ-enclosureCover.jpg)

1. **vents.stl** 
	- This module was designed to hold the USB dongle. There are openings for various ports and for the USB C cable. There is one large openings
	    through which the the USB dongle is inserted. There are also vent holes which allow air movement over the large flat surfaces of the dongle.
	- This module also doubles as a spacer between the USB dongle and the Uno Q module. The point of using it as a spacer is to allow air to move and heat 
		to escape.
	- Recommend printing this module in the orientation shown below with automatic supports and support placement everywhere.

		![](img/vents-orientation.png)
2. **UNO-Q-mount2.stl**
	- This module is essentially the vents module modified to contain the Uno Q board. There are inserts to position the board within this mount. 
		More on the inserts in section 3.
	- Recommend printing this module in the orientation shown below with automatic supports and support placement everywhere.

		![](img/UNO-Q-mount2.png)

3. **insert3bottom.stl**
	- This sub module works together with insert3top.stl to position the Uno Q within vents.stl.
	- Recommend printing this sub module in the orientation shown below with automatic supports.

	  ![](img/insert3bottom.png)

4. **insert3bottom.stl**
	- This sub module works together with insert3bottom.stl to position the Uno Q within vents.stl.
	- Recommend printing this sub module in the orientation shown below with automatic supports.

	  ![](img/insert3top.png)

5. **ventedMount.stl** (optional)
	- This module provides space for airflow behind the USB dongle and provides mounting holes to mount the enclosure on a vertical surface.
	- Recommend printing this module in the orientation shown below with automatic supports and support placement everywhere.

	  ![](img/ventedMount.png)
