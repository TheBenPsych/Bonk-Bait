# Bonk & Bait

A silly first-person 3D fishing game that runs in a web browser. Catch it, drop it, bonk it, across five islands and five bosses.

## Play

Open `index.html` in a browser on a computer (keyboard and mouse needed), or use the game's web address once GitHub Pages is turned on for this repository.

## What is in here

| File | What it is |
| --- | --- |
| `game.html` | The whole game: 3D world, menus, sounds and logic in one file. This is the file that gets edited. |
| `index.html` | The same game wrapped as a full web page. Made by `build.sh`; do not edit by hand. |
| `build.sh` | Run `sh build.sh` after changing `game.html` to refresh `index.html`. |

## Built with

Plain JavaScript, HTML and CSS, with [Three.js](https://threejs.org/) (r128) for 3D. All art is made in code and all sound is generated live with the Web Audio API. Progress saves automatically in the browser.
