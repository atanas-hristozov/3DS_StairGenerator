Here's a basic GitHub README for your `Stair Generator` script:

---

# Stair Generator for 3ds Max

This is a MaxScript for generating a series of 3D boxes (representing steps) to create a stair-like structure in Autodesk 3ds Max. The script allows users to input the total height of the stairway and box height, then automatically calculates how many steps are required and generates the corresponding 3D boxes.

## Features

- **Total Height Input**: Allows the user to specify the overall height of the stairway.
- **Box Height Control**: Enables the user to define the height of each individual step (between 15.0 and 17.0).
- **Step Calculation**: The script calculates how many steps (boxes) are needed to achieve the specified total height.
- **Box Generation**: Automatically generates 3D boxes as steps, arranged vertically, and ensures the stairway fits within the total height.

## Installation

1. Download the `stairGenerator.ms` file.
2. Open **Autodesk 3ds Max**.
3. In the **Scripting** menu, select **Run Script**.
4. Locate and open the `stairGenerator.ms` script.

## Usage

1. **Set the Total Height**: Enter the desired height for your stairway in the "Total Height" spinner.
2. **Adjust Box Height**: Set the height for each step in the "Box Height" spinner (between 15.0 and 17.0).
3. **Click "Do it!"**: Once both values are set, click the "Do it!" button to generate the stairway.
   - The script will calculate how many steps are needed based on the total height divided by the box height.
   - It will then generate the corresponding number of 3D boxes arranged vertically.

## Example

1. **Total Height**: 150 units
2. **Box Height**: 15.0 units
3. After clicking the "Do it!" button, the script will create 10 boxes, each 15 units tall, to sum up to the total height of 150 units.

## Parameters

- **Total Height**: The total height of the stairway (integer).
- **Box Height**: The height of each individual step (float between 15.0 and 17.0).

## Notes

- The script uses 3D boxes to represent the individual steps, so it creates a simple stairway structure in the 3ds Max scene.
- You can modify the box dimensions and other parameters in the script to suit your specific needs.
  
## License

This script is provided as-is, and is free to use and modify. Please credit the original author if you decide to use or distribute it.

---

Feel free to adjust any section of the README as necessary, depending on how you intend to distribute or share your script.
