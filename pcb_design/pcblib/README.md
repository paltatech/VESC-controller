kicad-pcblib
============

(Warning: Work in progress!)

These are my KiCad PCB libraries, meant to be used with my schematic
libraries: https://github.com/cpavlina/kicad-schlib


IPC footprints
--------------

The IPC footprints are auto-generated from the FreePCB IPC libraries.
I used to require you to run 'make' to fetch them and convert them, but
FreePCB appears to be pretty solidly deceased now, so I'm including them
in my own library.

The FreePCB libraries are public domain (as clarified by FreePCB's creator,
contrary to the license of the software itself), and generated from IPC data.

If they ever do change and you want to rebuild them, here are the old instructions:

> Requires Make and Python 2.7+/3. Just run 'make ipc' after cloning this repository;
> the makefile will download the FreePCB IPC libraries and convert them to KiCad
> .pretty libs. Note that I am not distributing the FreePCB libraries, but I
> could; if they ever become unavailable I will add them here.

3D models
---------

The footprints reference [these nice 3D models](http://smisioto.no-ip.org/elettronica/kicad/kicad-en.htm).
There is a Python script to download and extract them; just run 'make 3d' to
run it.

They're pretty big, so please don't pull them repeatedly. Be nice to his server.
