import os
import time

PAD_W = 1.524
PAD_H = 2.286
PAD_DRILL = 0.9

def line (f, sx, sy, ex, ey, layer, width):
    f.write ("  (fp_line (start %f %f) (end %f %f) (layer %s) (width %f))\n" %
            (sx, sy, ex, ey, layer, width))

def pthpad (f, num, shape, x, y, width, height, drill,
        offsetx=0, offsety=0, layers="*.Cu *.Mask F.SilkS"):

    if offsetx == 0 and offsety == 0:
        f.write ("  (pad %d thru_hole %s (at %f %f) (size %f %f) (drill %f) (layers %s))\n" %
                (num, shape, x, y, width, height, drill, layers))
    else:
        f.write ("  (pad %d thru_hole %s (at %f %f) (size %f %f) (drill %f (offset %f %f)) (layers %s))\n" %
                (num, shape, x, y, width, height, drill, offsetx, offsety, layers))

def gen_fp (f, name, npins, model=None, shrouded=False, dual=False):
    """Generate a header connector given an output file to receive the
    footprint, a footprint name, and a number of pins.
    """

    f.write ("(module %s (layer F.Cu) (tedit %08X)\n" % (name, time.time ()))
    f.write ("  (fp_text reference REF** (at 0 0) (layer F.SilkS)\n")
    f.write ("    (effects (font (size 0.8 0.8) (thickness 0.15)))\n")
    f.write ("  )\n")
    f.write ("  (fp_text value %s (at 0 0) (layer F.Fab)\n" % name)
    f.write ("    (effects (font (size 0.8 0.8) (thickness 0.15)))\n")
    f.write ("  )\n")


    if dual:
        nrowpins = npins // 2
    else:
        nrowpins = npins

    pin_left = -(2 * (nrowpins - 1)) / 2
    pin_right = -pin_left
    
    if shrouded and dual:
        cyard_left = pin_left - 4
        cyard_right = pin_right + 4
        cyard_top = -3.5
        cyard_bottom = 3.5
    elif (not shrouded) and dual:
        cyard_left = pin_left - 1.5
        cyard_right = pin_right + 1.5
        cyard_top = -3
        cyard_bottom = 3
    elif shrouded and not dual:
        cyard_left = pin_left - 4
        cyard_right = pin_right + 4
        cyard_top = -3
        cyard_bottom = 2
    else:
        cyard_left = pin_left - 1.5
        cyard_right = pin_right + 1.5
        cyard_top = -1.5
        cyard_bottom = 1.5

    # Three boxes: courtyard, fab, silk
    for layer, width in [("F.CrtYd", 0.15), ("F.Fab", 0.15), ("F.SilkS", 0.35)]:
        line (f, cyard_left, cyard_top, cyard_right, cyard_top, layer, width)
        line (f, cyard_right, cyard_top, cyard_right, cyard_bottom, layer, width)
        line (f, cyard_right, cyard_bottom, cyard_left, cyard_bottom, layer, width)
        line (f, cyard_left, cyard_bottom, cyard_left, cyard_top, layer, width)

    # Silkscreen line separating pin 1 from pin 2
    sep_x = (2*pin_left + 2) / 2
    if dual:
        line (f, cyard_left, 0, sep_x, 0, "F.SilkS", 0.35)
        line (f, sep_x, 0, sep_x, cyard_bottom, "F.SilkS", 0.35)
        line (f, cyard_left, 0, sep_x, 0, "F.Fab", 0.15)
        line (f, sep_x, 0, sep_x, cyard_bottom, "F.Fab", 0.15)
    else:
        line (f, sep_x, cyard_top, sep_x, cyard_bottom, "F.SilkS", 0.35)
        line (f, sep_x, cyard_top, sep_x, cyard_bottom, "F.Fab", 0.15)

    # Silkscreen line under pin 1
    p1mark_y = cyard_bottom + 0.5
    line (f, cyard_left, p1mark_y, sep_x, p1mark_y, "F.SilkS", 0.15)

    # Pads
    if dual:
        for count, i in enumerate (range (1, npins + 1, 2)):
            # Bottom row
            if i == 1:
                shape = "rect"
            else:
                shape = "oval"
            pad_x = pin_left + (2 * count)
            pad_y = 1
            pthpad (f, i, shape, pad_x, pad_y, PAD_W, PAD_H, PAD_DRILL, offsety=0.254)
        for count, i in enumerate (range (2, npins + 1, 2)):
            # Top row
            shape = "oval"
            pad_x = pin_left + (2 * count)
            pad_y = -1
            pthpad (f, i, shape, pad_x, pad_y, PAD_W, PAD_H, PAD_DRILL, offsety=-0.254)
    else:
        for i in range (1, npins + 1):
            if i == 1:
                shape = "rect"
            else:
                shape = "oval"
            pad_x = pin_left + (2 * (i - 1))
            pthpad (f, i, shape, pad_x, 0, PAD_W, PAD_H, PAD_DRILL)

    if model is not None:
        f.write ("  (model %s\n" % model)
        f.write ("    (at (xyz 0 0 0))\n")
        f.write ("    (scale (xyz 1 1 1))\n")
        f.write ("    (rotate (xyz 0 0 0))\n")
        f.write ("  )\n")

    f.write (")\n")

for i in range (1, 25):
    fpname = "CONN-2MM-F-1x%d" % i
    model = "pin_strip/pin_socket_2mm_%d.wrl" % i
    with open (fpname + ".kicad_mod", 'w') as f:
        gen_fp (f, fpname, i, model)

for i in range (1, 25):
    fpname = "CONN-2MM-M-1x%d" % i
    model = "pin_strip/pin_strip_2mm_%d.wrl" % i
    with open (fpname + ".kicad_mod", 'w') as f:
        gen_fp (f, fpname, i, model)

for i in range (1, 25):
    fpname = "CONN-2MM-M-1x%d-SHROUD" % i
    model = "pin_strip/pin_strip_2mm_%d.wrl" % i

    with open (fpname + ".kicad_mod", 'w') as f:
        gen_fp (f, fpname, i, model, shrouded=True)

for i in range (1, 25):
    fpname = "CONN-2MM-F-2x%d" % i
    model = "pin_strip/pin_socket_2mm_%dx2.wrl" % i
    with open (fpname + ".kicad_mod", 'w') as f:
        gen_fp (f, fpname, i * 2, model, dual=True)


for i in range (1, 25):
    fpname = "CONN-2MM-M-2x%d" % i
    model = "pin_strip/pin_strip_2mm_%dx2.wrl" % i
    with open (fpname + ".kicad_mod", 'w') as f:
        gen_fp (f, fpname, i * 2, model, dual=True)

for i in range (1, 25):
    fpname = "CONN-2MM-M-2x%d-SHROUD" % i
    model = "pin_strip/pin_socket_2mm_%dx2.wrl" % i
    with open (fpname + ".kicad_mod", 'w') as f:
        gen_fp (f, fpname, i * 2, model, shrouded=True, dual=True)
