# LabVIEW Demo Station
A general-use LabVIEW project to be used for LabVIEW demo stations, supporting both passive content (graphics, QR codes, etc.), as well as interactive content (editing/running VIs in the LabVIEW IDE).

# Supported version
The LabVIEW Demo Station works in **LabVIEW 2020** and later.

# Required dependencies
**No external packages or toolkits outside of core LabVIEW are required**.

# How to run the demo station
Pull down the repo (click the green **Code** button above and select **Download ZIP**). Unzip the file, then open and run *LabVIEW Demo Station.vi*.

# How to configure the demo station
Open *LabVIEW Demo Station.ini* to view and edit the various configuration settings for the demo station that can be used to customize its appearance and behavior without modifying any code.

# How to add your own demos
The LabVIEW Demo Station is fully plugin-based. You can add your own passive content and interactive content as desired, without making any changes to the demo station code. Follow these instructions:
1. Look through some existing demos to become familiar with their implementations. They are located in the *Demos* folder.
2. Make a copy of the *Demo Template* folder for your new demo. Place this copied folder in the appropriate subfolder of the *Demos* folder.
3. Rename the copied folder to match your demo name. For example, if you are demoing the 'Create While Loop Widget' feature, then you would rename the copied folder *Create While Loop Widget*.
4. Rename the demo VI in the copied folder to match your demo name, with a "demo_" prefix. So for the example in the previous step, it would be renamed *demo_Create While Loop Widget.vi*.
5. If your demo is going to include a "Try It" exercise, then perform the same rename operation on the "try_" VI. So for the example in the previous step, it would be renamed *try_Create While Loop Widget.vi*. If your demo is **not* going to include a "Try It" exercise, you can delete the "try_" VI in your copied folder.
6. Follow the instructions in the "demo_" and "try_" VIs to implement your new demo.
7. Assuming you followed the above steps correctly, your new demo should appear in the **Demos** list the next time you run the demo station.
