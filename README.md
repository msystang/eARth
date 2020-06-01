# eARth

## Overview
This iOS app uses augmented reality as a learning tool to model and explore the different layers of the Earth. All 3D Assets are designed and created from scratch.

## Tools Used
- Language: Swift
- Program: Xcode 11.2.1
- Framework: RealityKit
- Simulator: iPhone (A9 processor or higher)
- 3D Object Design: Vectary.com

## Current Functionality
(as of 12/17/19)
- Upon running the app, you will receive an alert asking for camera access. Select "Allow" to use this app.
- Point your camera at a horizontal surface (i.e. table, floor).
- 3D objects may currently take up to 3min to load if you are using an older processor. Please be patient, I'm working on it!
- Once loaded, you'll see a 3D model of the Earth with a proportional ratio of 1:127,420,000 rotating counterclockwise.
- Tapping on the Earth model will reveal the internal layers of the Earth as 4 unique 3D objects:
        Outermost layer: crust
        Red layer: mantle
        Orange layer: outer core
        Yellow layer: innter core

## Upcoming Features
- Tapping on each layer will show a description of each layer.
- Fix bug where part of the "hidden crust" is visible on the left side of the rotating Earth object.
- The ability to hide/show any or all layers of the Earth to view specific layers without obscruction.

## Nice-To-Haves
- An option to select whether the user wants to view layers of the Earth based on "chemical composition" or based on "physical properties".
- Animations in each layer to visualize Earth's internal dynamics.
- An accompanying lesson plan aligned with NGSS and Common Core standards!
