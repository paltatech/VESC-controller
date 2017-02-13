# Design Guidelines

## General

- Descriptions are standardized for simple searching. See DESCR.md. If you want to add a new class of part that doesn't have an entry in DESCR.md, please contribute to that file as well.
- Separate power units: orient vertically, pins at +/- 0.4in with 0.15in length
- Text should be 50 mil in general
- Pin length, numbering, general naming:

    - ICs: pins at least 0.15in long, pin numbers 50 mil text
    - Discrete semis: pin numbers 40 mil text.
    - Passives: omit pin numbers for two-pin parts. Three-pin parts can omit numbers when the third pin is structural (e.g. grounded crystal). When using numbers, use 40 mil text.
    - Name all pins. Hide names when the symbol graphic identifies the pin instead (transistor BCE, etc)
    - Prefer overbar for inverted pins with names, inversion circle for inverted pins without names. Don't combine the two!

- In manufacturer libraries, name parts according to manufacturer naming scheme.
- One footprint per part; specify footprint in Footprint field
- For parts with a large number of variants (e.g. fixed-voltage regulators), a placeholder in the name is acceptable: LM1117DT-v.v
- Prefer logical schematic to blank parts with names - e.g., use buffer symbol in buffers, not just pins named IN and OUT.
- Include [bomtool](https://github.com/cpavlina/bomtool) BOM lines whenever possible.
- Do not duplicate data! Don't fill in footprint filters, we use the footprint *field*. Don't use the keywords field, the new component chooser filters on description.

## Power supply naming

- Do not follow manufacturer naming. Be consistent, Microchip's "VSS" is no different from Atmel's "GND".
- For single rail parts, name main supply V+ (not VCC, VDD)
- For multi-rail parts, name main supply according to use when possible (VCORE, not V1.2)
- Ground is GND, not VSS

## Template parts

- Template libraries are prefixed with an underscore (`_passive`, `_semi`)
- Do not include footprints

## Very large logic (FPGA, large MCU, etc)

- Use "bracketed" multi-part style (see Altera library for an example)

## Small logic (7400, etc)

- Use traditional (non-IEC) symbols for very simple like NAND
- Use IEC or IEC-like symbols for more complex like shift register
- Use separate power units
