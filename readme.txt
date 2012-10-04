*******************************************
        __   ___  ______      ______                                         
      /  /  /  / /  __  \   /   _   \                              
     /  / /  /  /  /  |_|  /   / |  |                        
    /  //  /   |  |___    /   /_/  /                         
   /     /     \___   \  /   ____ /                                        
  /  /|  |   ___   \  | /   /                                   
 /  / |  |   \  \_/  / /   /                                       
/__/  |__|    \_____/ /___/                                 

*******************************************
(I'm terrible at ASCII art :P)

Thank you for downloading the Kerbal Space Program!

Version 0.17.0

====================================================================================================
Installation:

* Unzip the contents of this package onto a directory of your choice (ex. C:/Program Files/KSP)
* If you plan to overwrite a previous version of KSP with this one, please delete the contents of the folder before unzipping.

IMPORTANT NOTE FOR MAC USERS:
* The Update Tool requires version 2.8 of the Mono Framework to run. The Mono 2.10.9 Runtime installer is included in the .zip file. Please install it if you are running a version earlier than 2.8, before running the game or patcher. (If you're unsure about your version of Mono, just run the installer).
You can check for the latest version of the Mono Framework Runtime here: http://www.go-mono.com/mono-downloads/download.html

WARNING: It's very likely that parts and/or ships created on previous versions will be incompatible with the latest release. At this point in development it is quite impossible to ensure backward-compatibility at each step, so please keep this in mind. If you encounter something that could be a bug, try again on a fresh installation and no addon parts. It may just be an incompatibility issue.


===================================================================================================
Disclaimer:
THIS SOFTWARE IS CONSIDERED TO BE IN ALPHA STATE, AND MAY CONTAIN BUGS. SQUAD AND SQUAD STAFF TAKE NO
RESPONSIBILITY FOR ANY DAMAGE OR LOSS OF DATA THAT MAY OCCUR AS A DIRECT OR INDIRECT RESULT OF USING
THIS SOFTWARE. USE AT YOUR OWN RISK.		

(not that any of the above should happen anyway, but it's good to be on the safe side)

====================================================================================================
Credits:

Lead Game Developer: 
Felipe Falanghe (a.k.a HarvesteR)

Programming & WebMaster: 
Alejandro Mora

Programming:
Mike Geelan
Mario Maqueo
Rob Nelson
Marco Salcedo

Technical Artist:
Chad Jenkins (a.k.a. C7)

Content Design:
Jeff C. (a.k.a. NovaSilisko)
Jacobo Rosas

3D Artist:
Daniel Rosas

Additional Art:
Juan Carlos Demeneghi
Iván Vázquez

Executive Producers:
Ezequiel Ayarza
Adrián Goya

Special Thanks to:
The KSP Community
The KSP Community Moderation Team
Riess, of Our Intrepid Crew
The Orbiter Community - Hail Probe!



ChangeLog:

==================================== v0.17.0 ======================================================

* Official Release

Bug Fixes and Tweaks:
* Improved the input detection for the LandingGear brakes and toggle keys
* The parking brakes will only set if the vessel is stopped.

==================================== v0.17.0 x9====================================================

Bug Fixes and Tweaks:
* Added compatibility checking for game saves before loading.


==================================== v0.17.0 x8====================================================

Bug Fixes and Tweaks:
* Fixed an issue with PartModules not being initialized correctly if on a suborbital or hyperbolic trajectory.
* Rewrote the LandingGear part as a PartModule, for a much more robust and stable implementation.
* Tweaked the friction values for the landing gear wheels
* Fixed an issue in Vessel that could cause a stream of nullref errors
* Fixed an issue with Vessels not properly updating the positions of physicsless parts.

New:
* Double-tapping the wheel brakes key will now set parking brakes.

==================================== v0.17.0 x7====================================================

Bug Fixes and Tweaks:
* Fixed an issue with celestial bodies updating in the wrong order, causing odd placement of planets at high warps. 

==================================== v0.17.0 x6====================================================

* Fuel tank parts no longer look into parent parts for fuel, unless connected to them by a fuel line.
* Fixed an issue with the radar altimeter that could cause sunken parts to explode.
* Set Duna's orbital inclination to 0.06°


==================================== v0.17.0 x5====================================================

Bug Fixes and Tweaks:

* Found and worked around a unity bug which caused several issues with parts colliding within the same vessel, and getting twitched out of place.
* Fixed issues with the landing gear (will still need a rewrite, but should be better now)
* Fix for advanced canard inversion of movement.
* The Map Camera no longer rotates when in a rotating reference frame.
* Disabled the Delete button when Stock craft files are selected.
* The ship cache is now properly cleared when starting a new game.
* The Simulate In Background setting no longer requires a game restart to take effect.
* The orbit trajectory reframing maths are all done with double-precision now, to remove jitter from the orbit splines.

New:
* Added Nuclear-Thermal Engine part
* Added focusable areas for internal views
* Added Settings for Music and Voice Volume

==================================== v0.17.0 x4====================================================

Bug Fixes and Tweaks:
* Added smoothing to altimeter.
* Fixed an issue with part initialization order which could cause a lot of trouble with physics and joints.
* Fixed a bug with crossing SOIs at 1x warp.

New:
* Pressing backspace will now reset the map and internal view. 
* Middle mouse modifies the internal camera zoom by an additional 2x.
* Double clicking middle mouse will reset the internal camera zoom.
* Unlit/Transparent shader added to mu reader/writer.

==================================== v0.17.0 x3====================================================

Bug Fixes and Tweaks:
* Fixed a small blunder that disabled auto-saving in X2.
* Planet orbits changed again.
* Fixed an issue with Krakensbane that could cause sub-optimal Kraken-banishment.
* Smoke trails are now properly updated in moving reference frames.
* Fixed the Sun flare effect jittering at high warp rates
* Fixed the orbit lines and skysphere jittering when focusing rotating bodies at high warp rates.
* Fixed the Universal Time being stepped incorrectly while P-warp was engaged.
* Fixed the Kerbal EVA low-G walk system getting stuck at higher than 1x warp rates.
* Added a smoothing pass to the vessel acceleration value, to minimize G force noise.
* Added a warning about the compromised physics accuracy before engaging 3x warp.
* Removed the automatic Time Warp mode switch when under acceleration.
* Fixed an issue with P-warp rates persisting when reloading flight, even though the UI said otherwise.


New:
* Added new tree and boulder meshes for Kerbin (No more paper cutout trees)
* Implemented new version of Laythe, should be less performance intensive as well as nicer looking.


==================================== v0.17.0 x2====================================================

Bug Fixes and Tweaks:

* Fixed an issue with the terrain altitude detection, which could cause vessels (mostly debris) to fall through terrain.
* Fixed the "cannot switch vessels" message appearing for every mouse click on the tutorials.
* Fixed an issue where starting a new game after running a tutorial would not clear some game state values, and result in locked buttons and tutorials starting when they shouldn't
* Fixed an issue with warping time after crashing.
* Fixed an issue where flying through a Mun arch would destroy the vessel.
* Fixed an issue with Launch Clamps at 2x warp and above.
* Fixed an issue with the G force calculation for vessels, which could prevent saving or warping.
* Improved the layout of the Start Game menu.
* Fixed an issue when Kerbals became ragdolls when travelling very fast, and started displaying odd physics behaviour.
* Fixed several issues with the orbit math while on solar escape trajectories.
* Fixed an issue where some Celestial Bodies would lag behind when timewarping in a rotating reference frame.
* Tweaked the orbital parameters of several celestial bodies on the system, to make it more interesting.

==================================== v0.17.0 x1====================================================

New:
* Internal Cockpit Views: The first iteration of the IVAs (Intra-Vehicular Activities) feature set.

* Multiple Player Saves: You can now have multiple ongoing game sessions, as each save is kept in its own folder (instead of all using the saves/default one). 

* Quick Flight Scenarios: Start flights from pre-set conditions, without interfering with your persistent sandbox save, and also save your own scenarios from your main game.

* Scenario Logic Modules: Like PartModules, but for scene logic (and defined on an SFS file instead of a part.cfg).

* Training Scenarios: Hands-On tutorials to teach you everything from craft construction to orbital maneuvers.

* Center of mass, thrust, lift and drag visual cues on the construction scenes.

* Prebuilt ships included with the game, as examples and possible starting points.

* Many new planets and moons throughout the Kerbal Solar System.

* Physical Timewarp Modes: An alternate time-warp mode where you can accelerate time to 2x, 3x and 4x without putting the sim on rails. 

* Several new parts

Bug Fixes and Tweaks:
* Fixed an issue with numerical inaccuracy at very high velocities (the "Space Kraken" bug).

* Fixed several issues with the fuel flow logic.

* Tweaked the atmosphere rendering for Kerbin, for improved visuals.

* Ships saved by one player are private to that player. Ships on the KSP/Ships folders are common to all players and non-overwritable (from inside the game)

* Added a button on game loading dialog, to delete a saved game and all its contents (prompts for confirmation).

* Added a button on the ship loading dialog to delete saved ships (prompts for confirmation).

* Added a button on the Tracking Station to terminate an ongong flight (prompts for confirmation).

* Implemented dynamic walk cycle blending for EVA Kerbals under G levels between 0.17 and 1G 

* Added a floating origin system to the Scaled Space subscene, eliminating the visual jittering when viewing distant objects in the map view.

* Revised part titles and descriptions for the parts added in 0.16

==================================== v0.16.0 ======================================================

* Official Release

Bug Fixes and Tweaks:
* Fixed some issues with the patched conic solver not finding proper SOI transitions sometimes.
* Fixed an issue which prevented Mac builds from loading internal space assets.

==================================== v0.16.0 x5 ===================================================

New:
* Added a Launch Clamp part. It holds the ship in place at the pad so it doesn't crumble to pieces before you get a chance to launch.

Bug Fixes and Tweaks:
* mbm texture files are now DXT compressed and cleared from RAM as soon as they're uploaded to the GPU. RAM usage is massively improved.

==================================== v0.16.0 x4 ===================================================

Bug Fixes and Tweaks:
* Increased the mk1 pod's rotation power back to 5.0.
* It is no longer possible to warp time or switch to distant vessels while kerbals are on a ladder (temporary solution).
* Fixed an issue that prevented the game from being saved while on a sub-orbital trajectory.
* Fixed a velocity calculation for Kerbals on rotating ladders, which caused excessive slippage and made ladders very difficult to grab.
* Fixed the crew capacity values on the part.cfg files.
* Fixed the Orbit initialization routine, to prevent NaN errors on landed craft
* Fixed parts that use the Part class having a "Part Type not available" message on their descriptions at the VAB.

==================================== v0.16.0 x3 ===================================================

Bug Fixes and Tweaks:
* Fixed an issue where ending a flight through the pause menu wouldn't really end it, but would free the crew again for another mission.
* Fixed an issue with the EVA low-gravity walk system failing under certain physics settings.
* Fixed an issue where any parts exploding on the focused vessel would cause the Flight End dialog to appear.
* Fixed an issue where empty vessels would sometimes be controllable after switching to them.
* Fixed the Retractable Ladders not saving their states properly.
* Landing Legs now use a much improved collision handling system, eliminating leg wobble on heavy ships.
* PartTools can now serialize WheelCollider components.
* Fixed an issue where RetractableLadders would be climbable while retracted if the ladder wasn't cycled once.
* Fixed a problem where Kerbals would collide and crash against ladder triggers attached to parts.
* Improved detection/response to vessels below terrain and much better terrain altitude detection for vessels.
* It is no longer possible to save the game (or switch vessels) while very close to the ground and not landed (could cause terrain fallthrough).
* Fixed an issue that could cause the game to crash when starting an EVA.
* Kerbals on ladders no longer get teleported when packed (they just let go).
* Retracting a ladder with a Kerbal on it while in orbit will no longer cause them to go on random trajectories.
* Fixed an issue where older parts that still used direct DAE or OBJ model loading wouldn't have their collision meshes rescaled.
* Fixed a problem with EVAs saving the fuel value, which sometimes caused a conflict that could lead to a game crash.
* Fixed an issue where the crew list on the hatch dialog wouldn't scroll.

==================================== v0.16.0 x2 ===================================================

Bug Fixes and Tweaks:
* Kerbals now fall off ladders if they become disabled or are destroyed (can happen with retractable ones)
* Added key and axis bindings for EVA controls. Reorganized the Input Settings screen a little.
* Added separate control bindings for walking and jetpacking on EVAs.
* Added 1:1 EVA rotation axes. Using them disables the automatic orientation system.
* Tweaked the automatic orientation system to eliminate gimbal-lock situations, and flipped the X mouse axis input.
* The NavBall and Staging Quadrant are no longer visible during EVA.
* Fixed issues with saving/resuming EVAs while ragdolling.
* Fixed RCS and SAS toggling on other vessels.
* Fixed an issue that caused Kerbals to tumble in space forever.
* Fixed command pod airlock node positioning, could cause violent crew ejections sometimes.
* Fixed an issue with Kerbals crashing into things that could cause a stream of errors and a complete game crash.
* Vessels take collision impact momentum into account whenever possible 
* FlightInputHandler now stops running while on EVA.
* Fixed a problem where vessels would be stuck as 'Landed' if boarding a part while in contact with another.
* Fixed issues with the large Landing Leg colliders.
* Added patcher auto-updater. Will redownload the patcher if a better version is available.
* Tweaked Physics settings to reduce landed part wobble.
* It is now possible to close the Flight End screen without leaving the flight scene (to switch vessels).
* Tweaked part collision handling for better efficiency.
* It is now possible to deploy/retract ladders from outside the ship, provided you're close enough to it. (while on EVA).

==================================== v0.16.0 x1 ===================================================

New: 
* Kerbal crewmembers in Extra-Vehicular Activities, both at the surface and in orbit.
* Kerbal scientists, mechanics and ground crew all around the Space Center Facilities.
* New Internal Cockpit models, with full modding support.
* New (Much lighter on performance) Particle Effects and Explosions
* Several new, larger rocket parts.

Bug Fixes and Tweaks:
* Set all parts on the same vessel to ignore collisions with each other. 
  Hopefully this will solve all part-to-part collision problems.

* Reduced the minimum collider intersection threshold to much less than before. 
  Should increase collision accuracy and hopefully solve issues like landing gear
  going through the ground. (all thanks to above fix)

* [API Change] MemoryStream wrappers that were mistakenly not committed for 1.15.1 have been added to the code.

* Packing/Unpacking ships is now done without affecting the ship's scene hierarchy.
  Now, vessels take care of keeping their own parts in place while packed, making for much more stable
  physics behavior when going in and out of time warp.

* Improved vessel/part loading from persistence procedure, for more stable and accurate flight resuming.

* Fixed a bug in the Tracking Station scene, which prevented scrolling the vessel list.

* The Vessel Switching keys now only cycle between nearby vessels and won't cause the scene to reload anymore.
  To switch to far-away vessels, you must use the map view.

==================================== v0.15.2 ======================================================

Bug Fixes and Tweaks:
* Fixed an issue with part-to-part collisions that caused unphysical forces and caused some designs to break apart.

==================================== v0.15.1 ======================================================

Bug Fixes and Tweaks:
* Fixed a couple of issues with the parts action UI popups and their code bindings.
* Tweaked the time warp altitude limits. It is now possible to warp fast at low orbits around Minmus and the Mun.
* Tweaked the rotating reference frame thresholds when nearing planets, to reduce terrain mesh jitter.
* Fixed the 'Serpinski Terrain' issue, where the terrain mesh would break up when approaching a planet after travelling very far.
* Fixed an issue with the patched conic solver failing on some escape trajectories.
* Fixed the normal maps on several parts.
* It is now possible to set the persistent debris budget to zero, to disable saving debris completely.

==================================== v0.15.0 ======================================================

* Official Release

Bug Fixes and Tweaks:
* Tweaked the fuel lookup logic on fuel tanks, so they drain themselves before looking to the parent part for fuel, when side-mounted.
* Fixed an error from destroying patched conics renderer components when switching vessels quickly.
* Tweaked the scale of Minmus' scaled space representation, to make the terrain/scaled transition more seamless.


==================================== v0.15.0 x5 ===================================================

Bug Fixes and Tweaks:
* Changed Minmus' radius to 60km, and increased its surface gravity a bit.
* Fixed an issue with the patched conic solver when calculating encounters with SOIs.
* Fixed an issue with elliptical patch rendering.
* Added parameters on settings.cfg to control patch draw mode and patch look-ahead limit.

==================================== v0.15.0 x4 ===================================================

New:
* Added a small, far-flung second moon around Kerbin, called Minmus.

Bug Fixes and Tweaks:
* After a crash, the end flight dialog will only come up by clicking the left mouse button, hitting Esc or the Space Bar.
* Fixed a few issues with the new moon's material.
* Fixed a minor issue with fuel tanks reporting negative fuel levels before shutting down.
* Updated all part files on the release package to their latest versions.


==================================== v0.15.0 x3 ===================================================

Bug Fixes and Tweaks:
* Fixed Fuel Lines and Struts not reconnecting once reattached to the ship at the VAB and SPH
* Fixed an issue with crossfeed on parts
* Fixed the spazzing with rotated part stacking
* Improved the part dragging on the editor scenes
* Fixed the landing legs appearing extended on resume
* Fixed the terrain disappearing with high detail and Scatter turned on
* Fixed an issue with orbital patch rendering while paused
* Fixed an issue with patched conics ignoring encounters when there was an SOI escape later on


==================================== v0.15.0 x2 ===================================================

Bug Fixes and Tweaks:
* Fixed several issues with the orbit rendering on the Map View.
* Fixed an issue with going out of warp while inside a rotating reference frame.
* Several improvements to the scene lighting in the Spaceplane Hangar and Vehicle Assembly Building.
* Added a new camera for the Spaceplane Hangar, to make it more flexible and useful.
* Tweaked several parameters in all game cameras, to make them less restrictive.
* Fixed a few issues with the fuel flow logic.
* Fixed the engine smoke trails not fading out when leaving the atmosphere.
* Added editor tooltips to the Atmospheric Engines.
* Fixed an issue with the Radial Decoupler collider and attachment orientation.
* Fixed an issue with joystick throttle when focusing/unfocusing the game.
* Fixed a problem with fuel lines and struts becoming attached to non-existent parts when reloaded.
* Fixed an issue that made parts able to attach while overlapping others.
* Fixed the behaviour of the Alt key when Alt-Tabbing out of the game.
* It is no longer possible to enter time warp or save the game if the ship is landed or splashed, but still moving.

==================================== v0.15.0 x1 ===================================================

New:
* The Spaceplane Hangar Facility, allows you to build vehicles horizontally, and launch them from a Runway
* The Runway Facility, to launch from and land your spaceplanes at.
* A new Part Creation Toolset, allowing for animated models, with normal and emmissive maps.
* A deployable Landing Gear part
* A new AtmosphericEngine part type, and two new air-breathing engines.
* A Patched Conics trajectory projection system, shows your map trajectory as it enters and leaves the SOI of planets and moons.
* Parts now can have a context menu where you can view data and perform actions. (Atmo engines already implement this)
* Parts now visually display their temperatures through a dynamic emmissive heat map. 
* It is now possible to manually rotate parts on the VAB and Spaceplane Hangar prior to placement (using the WSADQE keys, Shift, Space to Reset)
* It is now possible to trim the roll, pitch and yaw inputs by holding Alt and pressing the roll, pitch and yaw keys (Alt+X to reset).

Bug Fixes and Tweaks:
* The flight log will no longer show the terrain tile IDs when crashing things into them. It will show the correct "crashed into terrain" message.
* Corrected the level of the ocean quadtree, so that it matches visually with the simulated water level.
* (Possibly) increased performance on the flight scenes (from the terrain tweak also)
* Found and fixed the true cause of the orbit NaN bug. 
* Corrected the aileron action on ControlSurface parts. Now aileron input is determined based on part orientation instead of symmetry counterparts.


==================================== v0.14.4 ======================================================

New: 
* Added Shader Model 2 fallback shaders for the terrain. Doesn't look as pretty, but solves the black terrain issue on SM2 video cards.
* Exposed terrain parameters on the Video Settings screen (Now called Graphics Settings).
* Option to force using SM2 shaders even on SM3 compatible hardware.

Bug Fixes:
* Sometimes vessels could still be seen as being under acceleration and not get saved. This is fixed now.
* Tweaked the terrain system to use less memory.
* Updated Kerbin's diffuse map, to remove the blue on the ice caps on map view and tracking station.
* Launching the updater with the game in fullscreen mode will no longer cause the updater to crash.
* The game will no longer launch the patcher if the latest update is available only as a full download. It will open the KSP Store instead.
* Changed the default game settings so terrain scatter is off by default

==================================== v0.14.3 ======================================================

Bug Fixes:
* Fixed an issue with prevented unfocused ships from being saved.
* Removed the KSC on the Mun (don't ask).
* Tweaked the altitude of KSC to better match the terrain level.
* Tweaked Kerbin landclasses to raise ocean and remove the blue from the ice caps.
* Fixed the Sun flare not getting obscured by planets on the Tracking Station view.

==================================== v0.14.2 ======================================================

New:
* Created a proper icon for the game.
* A completely overhauled terrain engine

Bug Fixes:
* Fixed the patcher launching any executable after it's done patching. Now it launches KSP.exe always.
* Fixed a potential security issue with the patcher authentication.
* The patcher will no longer spam console windows while doing its thing.
* Rotated the Mun back to it's original orientation (a fix on the 14.1 left it facing the other way).
* Improved the terrain correction system for landed vessels. It now compensates for terrain slope errors.
* The Map and Tracking Station cameras now respond to the camera control input axes.
* Fixed an issue with symmetrical parts not clearing references to decoupled counterparts.
* Fixed an issue with the patcher not being able to login using passwords containing special characters.


==================================== v0.14.1 ======================================================

Bug Fixes:
* Found and fixed the real cause of the staging issues that have plagued every release from 13.2 onward.
* The debug console is no longer spammed with NaN errors. This could cause extreme lag in densely populated game worlds.
* Fixed an issue where unloaded vessels would not update their orbits, causing them to resume incorrectly if they switched SOIs.
* Fixed the save folder paths on the Mac version (they were ending up inside the app package)
* It is now possible to do a Quickload (F9) after a crash (with the flight end screen up).
* The game will no longer overwrite the quicksave when resuming flights. Only when creating new ones.
* Landed vessels no longer explode when approached by the player (as when landing near other landed ships)
* Fixed an issue with landing detection when landed on other vessels.


==================================== v0.14.0 ======================================================

* Official Release

Bug Fixes:
* Added descriptions for the small fuel tank and small engines.
* Added a more efficient input lock for when vessels are in physics-hold mode, to prevent staging during that period.
* Made the Langing Gear action a mappable key.
* Fixed the Alt+Tab locking staging issue. (was a poorly thought out control I had set up, which was removed)


==================================== v0.14.0x6 ======================================================

Bug Fixes:
* Fixed yet another staging issue.
* Fixed an issue with the object scaling for Bill, Bob and Jeb, which made them not sit right in the cockpit and their screen messages to not appear.
* Fixed a game flow issue in which it was possible to cancel the flight end screen, leading to an error and leaving the game stuck in the flight scene.
* Fixed an issue which might have caused repeated Kerbals to be generated. 
* Fixed the End Flight screen lockup issue after KIA.
* Fixed the problem with landed vessels being lobbed into the air after resuming a saved flight.
* Fixed the small fuel tank visual gap when connected to the mk1 pod directly.
* Fixed the tracking station rotation and texturing issues.




==================================== v0.14.0x5 ======================================================
New:
* Added small fuel tank and small engine parts

Bug Fixes:
* Fixed an issue that caused parts to be detected as landed when in collision with parts from other vessels, even while flying.
* Fixed an issue where the persistence system would not clean out parts that were landed on other parts, rather than on the launchpad or KSC area.
* Unloaded orbiting vessels will continue orbiting into the ground, if there is no atmosphere to reentry-burn them.
* The 'isPersistent' part cfg parameter, ironically enough, wasn't persistent itself.
* Removed an 'experimental' tweak done on the terrain shader that caused the Mun to look very bright in bright areas, and very dark in dark ones.
* Added an icon image for Landing Legs.
* Fixed the buttons of the pod selection window not responding to clicks when the VAB tutorial was active.
* Fixed the VAB tutorial never being shown after the first time, even when activated in the settings.
* Fixed the tutorial window disappearing behind the command pod selection window.
* Changed the ground detection system to a far more stable hold-and-release method.
* Added an icon for the landing legs (and made it update its colours)
* Tweaked the landing leg collision mesh to avoid phantom forces from poorly-solved collisions
* Updated the description for landing legs (missing description for the other parts)



==================================== v0.14.0x4 ======================================================

Bug Fixes:
* Fixed a problem with Jeb's confidence levels (he lost his nerve on x3).
* Fixed a few issues with the atmospheric pressure and temperature curves from x3.
* Fixed another problem with staging that was made apparent in x3. It caused the ship to 'skip' stages.


==================================== v0.14.0x3 ======================================================

Bug Fixes:
* Fixed the vessel label icons, which were invisible.
* Increased the ejection force of Decouplers and Radial Decouplers (too underpowered after the physics fix).
* Removed the landingleg.max file that snuck itself into the distribution.
* Fixed the Camera Mode text not being displayed in flight.
* Fixed the map focus switching (Tab not working).
* Fixed Fuel tanks apparently not resuming fuel levels properly (was an icon issue).
* Fixed Landing legs not resuming their states properly.
* If a landed vessel decoupled from its base while taking off, the vessel would still be flagged as being landed.
* Sometimes, landed vessels would spawn a few feet off the ground and stay locked in place forever.
* SAS and ASAS modules on other vessels were getting activated along with the current focused vessel.
* Reloaded parts were not storing references to their symmetry counterparts properly. That caused all sorts of weird behaviour.
* Fixed an issue that caused vessels to be placed in the wrong positions occasionally (most noticeable in the tracking station).
* Fixed an issue that caused incorrect staging when loading ships in the flight scene.

==================================== v0.14.0x2 ======================================================

Bug Fixes:
* The KSC buildings had lost their tags which identified them as eligible for landed debris clean up. Fixed now.
* Fixed the flight scene time step being incorrectly initialized as 0.04ms (would cause wobbly physics).
* Fixed a problem with the Plugins folder in the Mac version, which caused the game to halt when loading.
* Removed a save file that sneaked its way into the distribution.

==================================== v0.14.0x1 ======================================================

New:
* Flights are regularly saved to file, to be resumed later. (yes, persistence  )
* Support for multiple simultaneous flights and switching from ship to ship.
* The Tracking Station Facility at the Space Center, allows you to select and resume a flight in progress.
* Holding the middle mouse button will allow you to rotate the flight camera about itself, instead of rotating its pivot. (double-clicking the MMB will recenter it)
* Tweaked the orbit rendering on the Map View to reduce clutter when several icons are moused over at the same time.
* Landed or Splashed vessels now display their coordinates (or location, if available) when moused over on the Map View.
* More Crew Members so you can launch missions while others are underway.
* An External Module Loader, which enables mod makers to program their own part modules.

Bug Fixes:
* The flight camera is no longer able to go upside down.
* The ORBITAL camera mode will no longer change orientations when switching spheres of influence.
* Fixed an issue with .craft file saving and loading, which makes it possible to save ship titles independently of the file name.
* Un-warping a landed ship will no longer cause an unphysical jerk on it, which could possibly destroy it.
* Landed/Splashed vessels no longer show an Apoapsis icon on the Map View.
* The Map Camera now responds to the keyboard bindings for camera zoom.
* Decouplers now obey the second law of physics (Acceleration = Force/Mass)
* Decouplers now obey the third law of physics (every action has an equal and opposite reaction).
* RCS Fuel Tanks now drain symmetrically if placed using symmetry.


==================================== v0.13.3 (Demo)===================================================

New:
* A Stats Tracking System, so we can collect information of the game for statistical purposes.

Bug Fixes:
* Fixed a bug with symmetry in the VAB. 
* Fixed an issue with the main camera that would create sporadic moments of lag in map view.
* Fixed a bug that caused symmetrical parts to lose the reference to one of their counterparts, leading to incorrect symmetrical placements. 
* Reverted the Staging logic to the 13.1 system, as the changes made in 13.2 were buggy. 


==================================== v0.13.2 ======================================================

Bug Fixes:
* Fixed a bug with symmetry in the VAB.
* Fixed an issue with the main camera that would create sporadic moments of lag in map view.
* Fixed a bug that caused symmetrical parts to lose the reference to one of their counterparts, leading to incorrect symmetrical placements. 

==================================== v0.13.1 ======================================================

* Official Release

Bug Fixes:
* Removed parent-wise fuel crossfeed from Radial Decouplers. Fuel Lines made that obsolete.
* Fixed an issue that prevented attachment nodes from affecting connected part rotations properly.
* Fixed an issue with the part loader, which would crash if a binary mesh was found, but no .dae or .obj file was present.


==================================== v0.13.1x1 ====================================================

New:
* Recompiled on the latest version of the Unity engine, to add multithreaded rendering support and better memory management.
* Changed the Fuel Line flow direction, so fuel will flow from the first-placed end of the line to the second end.
* Holding Ctrl and clicking on a part on the ship at the VAB will now automatically flip the parts list to the selected part's page.
* Added in-game credits

Bug Fixes:
* Fixed the custom part sounds loading system, which wasn't working on the last release.
* The part loader will no longer freeze if it cannot find a part module to load. It will load the base Part module, and make it visible but unavailable on the VAB.


==================================== v0.13.0 ======================================================

* Official Release

==================================== v0.13.0x4 ====================================================

Bug Fixes:
* Increased the heat conductivity and heat dissipation values for all parts, to compensate for the new heat exchange system.
* Fixed the time quadrant on the UI being unresponsive to mouse clicks if there were part icons behind it.
* Fixed the staging quadrant being partially visible in the map view.
* Fixed a problem that made it possible to delete the command pod in the VAB by using Ctrl+Z.


==================================== v0.13.0x3 ====================================================

Optimizations:
* Tweaked the part heat exchange model, for a considerable fps boost with very large ships

New:
* Added a new icon for the Fuel Line parts.
* Changed the icon grouping rule on RCS Blocks and Strut Connectors to group to all parts of the same type on it's stage.


==================================== v0.13.0x2 ====================================================

New:
* Pressing F2 will hide the UI completely (so you can take UI-free screenshots).

Bug Fixes:
* Fixed the weird 'glass-like' artifacts in game during launch
* Fixed the parts not receiving mouse events on the VAB. This also affected collision detection on the VAB.
* Fixed the in-flight settings screen being drawn under the main UI.
* Tweaked the fuel tank surface attachment point. It was a little too close to the collider, and sometimes caused false collisions.
* Fixed a bug with the parts code that allowed them to bypass receiving gravity and drag forces if it's hierarchy root was destroyed.
* Fixed the map camera code so that it will remember where it was if you re-open it. (this tweak was left out of the X1 build apparently)
* Fixed the part icon numbers (when multiple icons are grouped) not being positioned correctly on a few resolutions.



==================================== v0.13.0x1 ====================================================

Optimizations:
* Removed a lot of needless halts on the part processing routine during loading.
* Restructured the sound loading system so the main loading thread doesn't wait for it to finish before moving on.
* Deferred adding of several part components so they're only added when they're needed.
* Mesh tangents can now be loaded from file, instead of being recalculated every time.
* The mesh loader now ignores materials from file, because they were going to be replaced anyway later.
* Meshes are now saved to binary files (serialized) when loaded for the first time, and loaded from those files when they're available.
* Changed the rendering method for the part icons on the staging sequence. This can prevent thousands of objects from being created when flying large ships.
* Ship parts now have adjustable levels of physics, so small parts are not as deeply simulated as large ones. This reduces the amount of physics objects and joints to simulate.
* Reduced the amount of code components attached to each part, making for less calls on each frame.


New:
* The part loader will check if the saved optimized meshes are out-of-date, and update them when necessary.
* A new Fuel Line part, that allows fuel to be drained off external (side-mounted) tanks.
* It is now possible to warp time freely when the ship is landed.
* Added a progress bar for the loading screen.

Bug Fixes:
* Fixed the mission timer not getting started if the first stage was moved before launching.
* Liquid Fuel now flows from the "top" attachment node, instead of from the parent part (unless there is no top node, in which case it flows from the parent part).
* Parts now keep the references to the part attached in each attachment node. (makes top-node based fuel flow possible)
* Fixed a bug which prevented the ship selection dialogs from receiving double-click events. Now it is possible to select a ship file by double clicking on it.
* Improved rendering of hyperbolic (escape) orbits in the map view. The trajectory is now a constant size regardless of eccentricity, and isn't warped by the splines.
* The Map camera will now remember it's last position, and return to it when the map is reopened.

NOTES: 
* The new part loading system will generate optimized meshes for all parts whenever it finds new part models. This means the first time you run the game, it might take longer for loading to complete.

* This update introduces some new features that make ships built on previous versions incompatible. If a ship fails to load, it's because it isn't compatible with this version. We apologize for the inconvenience.

==================================== v0.12.0 ======================================================

* Official Release

==================================== v0.12.0x5 ====================================================

Bug Fixes:
* Removed the SAS disabling itself when going into Map View or into high warp rates.
* Implemented a new Kepler Equation solver for extremely high eccentricity orbits, the old one was becoming unstable and freezing the game.

==================================== v0.12.0x4 ====================================================

Bug Fixes:
* Fixed a problem with the Floating Origin system which caused the ship to jitter on very high warp rates and speeds. (aka The Warp Shakes)
* Fixed another problem which could cause the game to crash if entering/leaving another planet's SOI while on 1x or 2x warp.
* (Hopefully) fixed a problem with 0 inclination orbits that could cause them to become reversed or rotated when transitioning between planets/moons.


==================================== v0.12.0x3 ====================================================

Bug Fixes:
* Fixed a problem that caused ships to reverse direction when unwarping while on a hyperbolic orbit.
* Fixed a few typos in some part descriptions.
* Reduced the gimbal range for the LV-T45 engine, which was way too much after the gimbal bug fix.
* Fixed the Decouplers not applying a separation force when jettisoned.



==================================== v0.12.0x2 ====================================================

New:
* The Surface/Orbital speed reading will now change automatically (and can still be toggled manually)

Bug Fixes:
* The game would crash if the VAB tutorial is advanced too far while keeping the command module selection window open.
* Engine gimbals were not deflecting as much as they should be.
* Fixed the Max G reading on the flight end screen. Now it will only log sustained G forces.
* Fixed the Surface/Orbital Speed reading getting messed up when restarting a flight.
* Fixed a problem with the Time Warp code, that would sometimes force the time rate to 2x, but not unpack the ship. It would also cause G forces and other values to be incorrectly calculated.
* Fixed a problem with unpacking the ship for physics that could cause centers of mass to be offset, leading to uncontrollable tumbling.
* Fixed a problem that could cause orbits to become reversed when entering/leaving another planet's sphere of influence.
* Changed the Time Warp altitude restrictions to be proportional to the current planet or moon's radius.


==================================== v0.12.0x1 ====================================================

New:
* A Moon
* New Orbital Camera Mode. Like Free Mode, but aligned to the solar system plane, like the Map View Camera is.
* New Auto Camera Mode. Chooses between the other modes based on the state of the flight.
* Liquid Engines now support thrust vectoring (gimballing).
* New LV-T45 Vectoring-Enabled Liquid Engine.
* The VAB will now allow you to select a Command Module before starting a new ship.
* Planets and Moons now rotate.
* It is now possible to orbit the Sun.

Bug Fixes:
* Improved the way velocities are applied when resuming physics.
* Fixed the Advanced SAS icon showing as a question mark on the VAB.
* Fixed a bug where cloning parts by removing and undoing would cause them to receive duplicate IDs (and crash the game when loading the ship again).
* Tidied up the flight statistics numbers formatting a bit, so they're easier to make sense of.
* Time Warp will now smoothly increase/decrease towards the set time rate, for a much more fluid transition.
* Made several improvements to the Map View orbit rendering.
* Fixed the rails->physics transition, so that there is no significant change anymore in orbital parameters when going out of warp.
* Made some significant improvements to the physical joints that hold the ship together. Ships will not wobble anymore when going back into 1x time after warping, and the joints themselves are more stable overall.
* Made a small tweak to the part tooltips on the VAB, to prevent them from going off-screen on small resolutions. (was noticeable with the new command pod selection dialog)


==================================== v0.11.1 ====================================================

* Hotfix Update

Bug Fixes:
* Fixed a small but very annoying bug where unpausing the game would not set time running again.


==================================== v0.11.0 ====================================================

* Official Release

Bug Fixes:
* Solved a few more bugs with the time warp system.
* Improved the Advanced SAS module to respond based on the size of the spacecraft.
* Fixed the extreme performance loss when using warp with large ships.


==================================== v0.11.0x5 ==================================================

Bug Fixes:

* Solved the overheating under warp problem introduced in x4.
* Fixed the wobbling problems from x4.
* Fixed a few bugs with Time Warp and Pause.
* Fixed a bug with pressing Esc to close the pause menu while in the settings or mission log screen.
* Fixed the vertical speed calculation, which was going batty with high time compression. (it's perfectly stable now)
* Fixed a bug with unpausing the game while under time warp. It could very likely cause a lot of trouble.
* Fixed the highest altitude reading on the flight results screen. It was overflowing on really large numbers.


==================================== v0.11.0x4 ==================================================

New:

* Changed most flight calculations to use double-precision

Bug Fixes:

* Found and fixed the most likely cause of ship destruction when exiting time warp.
* Fixed the insane G forces when transitioning into or out of high warp.

==================================== v0.11.0x3 ==================================================

New:

* Added a proper liftoff/touchdown/splashdown detection system.
* After the pod makes a safe splashdown/landing, the mission will be considered a success.
* Changed the Flight Tutorial to include the new features added on this update.
* Map Icons now properly organize their popup texts if multiple icons are hovered at the same time.

Bug Fixes:

* RCS no longer stops working if a single fuel tank runs dry (and now it drains from lower-stage tanks first).
* Deorbited/Landed parts no longer stay or go into propagated orbits.
* The Advanced SAS module will now use all control parts on the ship.
* Strut Connectors will no longer try to reattach themselves to disconnected parts when physics are resumed.

==================================== v0.11.0x2 ==================================================

New:
* New Space Skybox and improved day/night/space transition
* Improved Kerbin surface texture maps
* RCS (Reaction Control System) Module Part.
* Added an 'RCS Toggle' key (Default 'R'), to toggle the RCS on and off. 
* Changed the useless Overthrottle LED for an RCS LED, which indicates if the RCS is enabled.
* Advanced SAS Module Part: Uses input-enabled parts (like winglets and RCS) to stabilize flight, but applies no forces of it's own.

BugFixes:

* High-speed wind sound was audible for no apparent reason on map view
* Time warp dropped to 4x even though there were higher possible options available (when altitude goes below the lower limit for a time rate)
* Orbital time was running much faster than it should at 2x and 4x warp.
* Fixed the Kepler Equation solver in the orbit system, which was causing a number of problems when going into and out of high warp rates.
* Going into warp above 4x now is only possible if no forces are being applied on the ship
* Improved formatting on orbital node display numbers, to make it easier to tell  the difference between 10,000m and 100,000m

==================================== v0.11.0x1 ==================================================

New:
* Overhauled Space Center terrain area in both flight and space center scenes.
* Integrated Orbital Analysis/Propagation system.
* In-Flight Time Compression.
* Orbital "Map" View.
* Orbit Display.
* Better Launchpad area textures.
* Splash-down effects, sounds and a basic buoyancy simulation.
* New "Atmosphere" Gauge in the UI, indicates how deep the ship is in the planet's atmosphere.
* The Orbit system can now track and propagate hyperbolic (escape) trajectories.
* Parts can now cast shadows on themselves.

Bug Fixes:
* Added a simple but hopefully effective stall simulation for winglets and control surfaces.
* Made a few optimizations to runtime loaded textures. Now they're compressed to DXT5 and support mipmaps.
* The MET display will now start counting on liftoff instead of on flight start.
* Tuned the terrain system a bit, to improve visual quality at high altitudes.
* Greatly improved the input lock system. Now, components that lock game controls won't override locks placed by other components.
* Improved the flight camera code. On Chase mode the camera will not spin around at the poles anymore, and both modes are more stable overall.
* Optimized the terrain system rendering, and got a nice boost in performance during flight.


==================================== v0.10.1 ==================================================
Bug Fixes:
* Eliminated the sharp atmospheric cutoff at 34,500m. Now there is atmosphere up to around 68,000m.
* Improved the drag calculations.
* Created a new ControlSurface module to replace the problematic Stabilizer module. The Stabilizer is now deprecated.
* Changed the folder structure on the Mac version, so it is the same as the PC version.


==================================== v0.10.0x4 ================================================
New:
* Added alternate mappings to every key binding.

Bug Fixes:
* Fixed the strange holes on the north and south pole of the planet.
* Fixed the sun flare effect flickering problem.


==================================== v0.10.0x3 ================================================

New:
* Added a Camera Horizontal and Camera Vertical axis bindings to allow using a hat switch or gamepad thumbstick to move the camera

Bug Fixes:
* Joystick Deadzone and Sensitivity values were applied incorrectly.
* Screen Resolution setting failed to set on game startup. Now it's applied just before loading starts.
* Fixed a bug with the solid boosters, where they would become heavier instead of lighter as their fuel was spent.


==================================== v0.10.0x2 ================================================

New:
* Added a Throttle (Incremental) binding to the input config. This allows mapping an axis to control the throttle, much like the W/S keys do.
* Added sensitivity and deadzone options to each axis mapping
* Changed the Invert axis method to a more conventional checkbox
* Added a button to completely clear a control assignment.

Bug Fixes:
* Fixed a bug with precision mode controls, where they would not increment past about 10%
* Returned the launchpad colliders to how they were before
* Fixed the altimeter registering 60m at sea level.


==================================== v0.10.0x1 ================================================

New:
* Completely overhauled procedural terrain system. Much more reliable and stable.
* The whole planet can now detect collisions, so ejected parts can now land safely.
* The terrain mesh is far more stable, shorelines and mountains no longer wobble.
* The new terrain system is completely translation and rotation-safe. It can be moved dynamically without breaking visually.
* An Orbital analysis and propagation system, allowing for a complete planetary simulation, among many other possibilities, is ready for implementation.
* Terrain quads are now queded for subdivision, to improve performance
* The terrain system now allows for a secondary target object, so both the ship and the camera can subdivide the terrain.
* Mini settings screen for in-game tweaks.
* New (much better) shader for water.
* The R8 Winglet now responds to input, and can be used as an elevator, canard, aileron, rudder, or any combination.
* It is now possible to crank anti-aliasing up to 8x.
* Joystick Support.

* A working Mac OSX version!

Bug Fixes:
* Hi-subdivision tiles now have mesh colliders, which means the far side of the planet is no longer an insta-death trap.
* Fixed the textures stretching near the terminator
* The camera will no longer go through the ground.
* The terrain collision mesh now perfectly matches the visual terrain.
* Fixed a problem with the atmosphere, where it would fade in and out at specific points in orbit.
* Fixed a few problems with some game settings not being correctly applied on game start.
* Fixed a problem with the volume settings where explosions would sometimes sound out even with volume at 0%
* Added a basic compatibility/integrity check on loading ships. If it fails, the ship won't load but the game won't crash.




==================================== v0.9.0x6 ==================================================

Bug Fixes:
* Fixed a problem with the input settings screen on low resolutions
* Set minimum resolution to 800x600 
* Fixed an oversight on our part that would prevent the fullscreen setting from being saved.
* Fixed some parts that were out of date on the distribution

==================================== v0.9.0X5 ================================================

New:
* Parachutes can no longer deploy in a vaccuum (they wait until there is some atmosphere to open)
* Added staging stack scrolling through the Home and End keys
* Added key mappings for Zoom In/Out, Scroll View Up/Down (VAB) and Scroll Icons Up/Down
* Added key mappings to rotate the camera

Bug Fixes:
* Fixed the G meter spiking up towards infinity at large distances.
* Fixed some more details with the settings screen
* Changed the layout of the input mapping screen
* Fixed a problem with the sound loading system, that wouldn't load custom sounds


===================================== v0.9.0x4 ================================================

New:
* Added Settings screen to configure Audio, Video and Input settings
* Removed the old Launcher menu
* Added an input mapping for the Precision Controls Toggle
* Tweaked the settings UI graphics a bit
* Changed attachment mode to the previous one, since the new one was causing stability problems in flight

Bug Fixes:
* Staging would still sometimes fire out of order
* Fixed a problem with the symmetry that could cause the game to crash sometimes

===================================== v0.9.0x3 ================================================

Bug Fixes:
* Struts could cause the game to crash if they didn't find their targets
* Alt+copying parts inside grouped icons would eventually lead to a crash
* Heavily modified staging sequences would sometimes fire out of order

===================================== v0.9.0x2 ================================================

New:
* all parts now have a fuelCrossFeed value (True/False) to enable/disable fuel flow
* Added a new icon for strut connectors
* Added a mouse grab offset on the VAB, so parts can be grabbed without twitching to reach the cursor

Bug Fixes:
* SAS could cause pod to wobble if activated with nothing more than the pod
* Debug console key not consistent with different keyboard layouts (changed to Alt+F2)
* Undo/Redo sometimes caused struts to lose targets
* staging sometimes resetting itself
* Game would hang for a few seconds if selecting/placing a large number of parts at once.
* loading would sometimes crash when loading a ship with struts
* some icons were not being grouped correctly according to part state

===================================== v0.9.0x1 ================================================

New:
* Stages are now persistent when manually edited.
* Stages are now stored in relative values. This means they're now smarter
* Parts can now specify their preferred relative stage though the cfg
* Editing the staging sequence now creates Undo states.
* The Debug Console can now be opened in the loading screen to debug load problems
* Stages can now be manually created and, when empty, deleted
* Stages are now represented as groups with parts inside them, instead of just separated by indicators
* The staging stack now scrolls manually using the mousewheel (when mouseing over it)
* Icons in the staging stack can now be multiple selected and moved as a group
* Whole stages can now be dragged and repositioned
* Stages can now be reset manually through a reset button
* Empty stages delete themselves in flight
* Active parts in previous stages move up to the current stage.
* Parts on the VAB list will now display their stats when hovered over.
* The tooltip for parts in the VAB will no longer go lower than the screen
* Holding shift while selecting a part in the VAB will now select the pod so the whole ship can be moved
* Parts now have an ActivatesEvenIfDisconnected parameter on the cfg to allow them to be activated after jettisoning
* The VS Gauge now uses a log scale, to allow greater precision with small values
* The Strut Connector. A compound part to create physical linkages between any 2 parts
* Parachutes now have a 'useAGL' parameter. If that's enabled, it will deploy when it reaches deploy altitude from ground level 
* Symmetrically placed Icons are grouped into a single icon


Bug Fixes:
* Fixed a bug that caused parts to activate out of sequence sometimes.
* The scroll wheel is no longer read if the application is unfocused.
* Staging lock is now preserved if the application is unfocused and refocused.
* Fixed the MET clock, which would loop back to 00:00:00 when a mission went on for longer than 24 hours 
* Changed the debug console key to Alt + the key left of 1. It would interfere with the throttle controls in flight.
* Fixed parachutes not deploying if not set to the last stage. (they can still deploy when jettisoned)
* Fixed a silent error when parts set an explosion potential higher than 1.0
* Eliminated the jitter on the VS gauge
* Changed the physical attachments between parts again, so the stack is less wobbly overall


===================================== v0.8.5 ================================================

New:
* Added copying of parts (and sets of parts) by holding Alt while clicking on them.
* Replaced tricoupler textures and UV mapping (UV map by Dippeggs)
* Parachutes can now deploy automatically if jettisoned along with other parts (allowing for parts to be safely landed)
* Stage decouplers can now share fuel across stages.
* Added Keys to control the camera in the VAB (+/- for zooming, pgup/pgdown for scrolling)
* Added Keys to control the camera in flight (+/- for zooming)
* Added some sound effects for the parachute opening
* Added cfg-definable parameter for parachute autodeployment delay
* Added a debugging console to the game (can be toggled with Ctrl+Alt+Shift+C)
* Right-clicking the Symmetry Button will now step the symmetry mode back.
* It is no longer possible to select a part of the ship while the mouse is over any interface items.
* Added toggle key to switch between precision or instant input modes (Caps Lock)
* Pitch, Yaw and Roll gauges change color to indicate mode (orange for instant, cyan for precision)
* Exposed Kd, Ki and Kp parameters for tuning the SAS and CommandPod modules

Bug Fixes:
* Fixed the staging lock LED not turning purple after launch
* Icons no longer show a transparent border floating around then mousing over disconnected parts.
* Fixed a bug where deleting a symmetrical part would sometimes leave it's counterparts floating around.
* Fixed a bug where creating a new stage with a decoupler and then removing it would generate errors.
* Fixed most sound volume decay over distance problems.
* Fixed a bug that caused a massive performance drop when fuel tanks emptied (fuel tank switch lag bug)
* The Flight camera will now remain always centered on the ship's center of mass.
* The Screenshot function will now create a Screenshots directory if one isn't found.
* The altimeter will now go past 999,999K correctly (it will move up to 1000M, then 1000G, 1000T and so on)
* Fixed a bug that could cause large ships to explode at 5,000m altitude.


===================================== v0.8.4 =====================================================

Bug Fixes:
* Fixed a small but incredibly disruptive bug which prevented engines from being connected to fuel tanks

===================================== v0.8.3 =====================================================

New:
* Added key to lock staging, to prevent accidental jettisoning (remember to set it off later). Set to Alt+L
* Added a tooltip for the Symmetry Button

Bug Fixes:
* Fixed A TON of bugs with the symmetry and ship construction in general. Game is stable again.
* Fixed a bug where parts would lose staging info and revert to default when returning from flight to the VAB. (the staging reset bug)
* Fixed a glitch introduced in 0.8.3 RC1 that allowed parts to be attached to frozen parts.


===================================== v0.8.2 ======================================================

This version is a hotfix for a couple of ugly bugs found with the 0.8.1 release.

WARNING:

The 0.8.1 release introduced a few changes to the .craft file format, so it is possible that ships
created with versions prior to 0.8.1 might not be compatible with the new version. 

Bug Fixes:
* Fixed a serious bug where swapping about symmetrical parts would crash the game
* Pod cannot be dropped if an Escape Tower (PunchOut addon) is attached


===================================== v0.8.1 =======================================================
New:
* Added options to use Angle Snapping when placing surface-aligned parts.
* Symmetrical placement mode in the VAB.
* It's now possible to set aside a part of group of parts. This enables adding parts in between others without deleting half the ship.
* Sound Normalizer, keeps the volume balanced even with 50+ boosters firing
* Added framerate cap to keep GPUs from screaming on light scenes. (configurable through the settings.cfg file)
* Deleting a part now requires clicking the parts list. This prevents accidental deletion. (Or you can also press 'Delete)
* Fuel can now flow through Strut parts like the tricoupler 

Bug Fixes:
* Fixed bug where starting a new ship with a loaded multi-stage ship would create empty stages
* Smoke trail effects now fade away when nearing the edge of the atmosphere
* Fixed SkySphere culling issues at large distances
* Added cfg parameter to enforce a symmetry mode when stacking (like 3 under the tricoupler)
* Updated editor tutorial to reflect the changes in this update


====================================== v0.8 ========================================================
New:
* Saving and Loading buttons in the interface, as well as a ship loading dialog for picking new ships.
* Ship name field in the editor, allows saving ships with any filename.
* Screenshot button to capture the screen to file.
* functioning MET indicator in the flight UI
* Pages in the VAB part list, whenever the parts exceed the size of the list.
* New skins for the UI windows that pop up. (like the flight results dialog)
* A new splash screen before the main menu enters.
* SAS toggle with 'T' key
* Option to Simulate in Background in the settings.cfg file
* Undo/Redo actions in the VAB, by Ctrl+Z and Ctrl+Y
* Fuel tanks are now stackable to increase fuel amount (and weight  )
* On-screen text popup to let you know the current camera mode
* Cfg interpreter can now parse 2D, 3D, and 4D Vectors, as well as rotations (in angle-axis format)
* Cfg-defined thrust positions and orientations, make retro-rockets and any other craziness open for addon parts.
* Parts may now create new stages for themselves through the cfg (used to be decouplers only)
* New texture for the Solid Rocket Booster
* The game now checks for updates against the KSP site, and let's you know if there is a new version available
* Loading screen moved to before the main menu appears.

Bug fixes: 
* Liquid Engine particle effects responding to engine cutoff
* Icon indicators for all parts that need to show information
* Custom icons for all part types
* VAB placement bug with tricouplers and fuel tanks (and decouplers)
* Reposition the NavBall and main camera focus, so the ship isn't obscured by the interface - this one is kinda moot now, since the new camera centers the ship better, and the navball doesn't hide the ship anymore.
* Pause also affecting particle effects
* Pausing the game no longer produces a G-force peak
* SRB mesh normals correction
* Complete rewrite of the flight camera code. No more jitters and a number of new options in the settings.cfg
* Relaunch button on pause menu. No need to end flight to relaunch.
* Version text on main menu resetting after returning to it from game.
* Inverted the middle mouse button zoom. Now mouseing forward brings the camera closer.
* The text on the stage indicators no longer appears over other interface elements
* Fixed excessive wobbliness with side-attached parts
* Radial decouplers now have their own module (they used to share modules with the stack decoupler) 
* Increased the inclination range for the VAB camera from 45° to 80°
* Updated tutorial to reflect the changes made in this update (like the new cameras in flight).
* Tweaked the Radial Decoupler separation. It can now eject lit SRBs safely away from the ship and not kill the crew everytime.


====================================== v0.7.3 ========================================================

* Initial Release


===================================================================================================
Copyright Notice:
©SQUAD, 2011, ALL RIGHTS RESERVED.