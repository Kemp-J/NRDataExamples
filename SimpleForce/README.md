# SimpleForce

This example demonstrates how to create a force that can contain multiple categories of units with limits per category.

The data files provided in this folder contain the data described here. You can use them to explore further.

For the purposes of this example we will assume that the force structure is common to all factions. However, if it is faction-specific then the Force and Category items can be created in the faction catalogue instead of the system one.

## The short version

System catalogue:

* Category Entries.
* Force Entry with child Category links, optionally with child Constraints.

Faction catalogue:

* Shared Selection Entries assigned the appropriate Category as their Primary category.
* Root Selection Entries linking to the Shared Selection Entries.

## The long version

### System catalogue: force and categories

Key items within the system catalogue are the Force Entries and Category Entries.

Within the system catalogue create the required unit categories within the Category Entries section of the tree. For this example we will use "Light Units" and "Heavy Units", but a real system might use categories like HQ, Troops, and Support.

Next create the Force item within the Force Entries section. As this is an example with only one force type we will name it "A Force", but a real system might use forces like Vanguard or Garrison.

Create Category links (the pop-up menu simply calls them Category) for the "Light Units" and "Heavy Units" categories as children of the Force item. At this point Constraints can be added as children of the Category links. For this example we will add a "Minimum 1 Selections in Parent" and "Maximum 3 Selections in Parent" to "Light Units" and a "Minimum 0 Selections in Parent" and "Maximum 1 Selections in Parent" to "Heavy Units".

At this point the system catalogue should look like this:

![Screenshot of NR-Editor showing the system items described above.](/SimpleForce/images/system_catalogue.png)

### Faction catalogue: units

Key items within the faction catalogue are the Shared Selection Entries and the Root Selection Entries.

Within the faction catalogue create a series of Shared Selection Entries representing the units and assign them the appropriate Category as their Primary category. For this example we will create entries imaginatively named "LightUnit_A", "LightUnit_B", and "HeavyUnit_A". The first two will be assigned the "Light Units" category and the last will be assigned the "Heavy Units" category.

Note that the classification for the purposes of forces will only consider the primary category of the unit.

Next add Root Selection Entry Links to each Shared Selection Entry.

Note that only Shared Selection Entries linked from the Root Selection Entries section will be available to add to forces.

At this point the faction catalogue should look like this:

![Screenshot of NR-Editor showing the faction items described above.](/SimpleForce/images/faction_catalogue.png)

### View in the New Recruit roster editor

At this point the system can be loaded into the New Recruit roster editor to create a roster utilising the new force. If you've been following along with the example desribed here then after creating a roster and adding a few units it should look like this:

![Screenshot of NR-Editor showing the system items described above.](/SimpleForce/images/roster_editor.png)
