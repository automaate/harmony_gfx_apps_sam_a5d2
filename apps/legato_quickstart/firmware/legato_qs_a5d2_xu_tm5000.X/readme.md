
![](../../../../docs/images/mhgs.png) legato\_quickstart\_a5d2\_ek\_tm5000.X

Defining the Architecture
-------------------------

![](../../../../docs/html/legato_sama5d2_single_buffer_arch.png)

This application demonstrates multi-layer, WVGA graphics using SDRAM memory.

User touch input on the display panel is received thru the PCAP capacitive touch controller, which sends a notification to the Touch Input Driver. The Touch Input Driver reads the touch information over I2C and sends the touch event to the Graphics Library thru the Input System Service.

### Demonstration Features

-   Legato Graphics Library
-   Reference application for the SAM A5D2
-   24-bit color, multi-layer, WVGA (800x480) screen design
-   Time system service, timer-counter peripheral library and driver 
-   Graphics Acceleration using integrated display controller (LCDC)
-   I2C and touch controller driver 

Creating the Project Graph
--------------------------

![](../../../../docs/html/legato_sama5d2_lcdc_no_gpu_wvga_pg.png)

The Project Graph diagram shows the Harmony components that are included in this application. Lines between components are drawn to satisfy components that depend on a capability that another component provides.

Adding the **SAM A5D2 Xplained Ultra Board** and **Legato Graphics w/ PDA TM5000 Display** Graphics Template component into the project graph will automatically add the components needed for a graphics project and resolve their dependencies. It will also configure the pins needed to drive the external peripherals like the display and the touch controller.

Building the Application
------------------------

The parent directory for this application is apps/legato\_quickstart. To build this application, use MPLAB X IDE to open apps/legato\_quickstart/firmware/legato\_qs\_a5d2\_ek\_tm5000.X project file.

The following table lists configuration properties:

|Project Name|BSP Used|Graphics Template Used|Description|
|:-----------|:-------|:---------------------|:----------|
|legato\_qs\_a5d2\_ek\_tm5000.X | SAM A5D2 Xplained Ultra | Graphics w/ PDA TM5000 Display | GFX on SAM A5D2 Xplained Ultra Board and PDA TM5000 WVGA Display |

> \*\*\_NOTE:\_\*\* This application may contain custom code that is marked by the comments // START OF CUSTOM CODE ... and // END OF CUSTOM CODE. When using the MPLAB Harmony Configurator to regenerate the application code, use the "ALL" merging strategy and do not remove or replace the custom code.

Configuring the Hardware
------------------------

Connect the ribbon cable from the display to the LCD connector on the SAM A5D2 Xplained Ultra board.

The final setup should be:

<img src="../../../../docs/html/hardware_config_a5d2_tm5000.jpg" width="272" height="480" />

Running the Demonstration
-------------------------

When power-on is successful, the demonstration will display a similar menu to that shown in the following figure (different configurations may have slight variation in the screen aspect ratio):

![](../../../../docs/html/legato_quickstart.png)

When Make changes. Generate. Run. is touched, the Quick Start button will toggle with each individual touch.

* * * * *

 
