# Templates for part descriptions

## FPGA, CPLD, etc

`FPGA nLEs nIOs _RAM_ [footprint]`

`CPLD nLEs nIOs [footprint]`

- nLEs: Number of logic elements. `LEs:4608`
- nIOs: Number of IO pins. `IOs:142`
- RAM: Amount of RAM in metric kbits. `RAM:120kb`

These chips can differ significantly from each other, so just use common sense.

## A/D converters

`ADC.n nbit sps interface _inl_ _dnl_ _refppm_ [footprint]`

- sps: Samples per second. `50kSa/s` Alternatively: settling time. `15µs`
- interface: data interface (SPI, I2C, parallel, etc)
- inl: Integral nonlinearity, LSB. `INL:2`
- dnl: Differential nonlinearity, LSB. `DNL:3`
- refppm: PPM/K of integrated reference, if present. `Ref:2ppm/K`

## D/A converters

`DAC.n nbit sps interface _inl_ _dnl_ _refppm_ [footprint]`

- sps: Samples per second. `50kSa/s` Alternatively: settling time. `15µs`
- interface: data interface (SPI, I2C, parallel, etc)
- inl: Integral nonlinearity, LSB. `INL:2`
- dnl: Differential nonlinearity, LSB. `DNL:3`
- refppm: PPM/K of integrated reference, if present. `Ref:2ppm/K`

## Linear regulators, LDOs, DC-DC

`Reg Lin voltage current [footprint]`

`Reg LDO voltage current [footprint]`

`Reg Buck in:vin vout current freq [footprint]`

`Reg Boost in:vin vout current freq [footprint]`

Also RegCtrlr.

- voltage: output voltage or AdjV
- current: maximum output current or AdjI

The cutoff for linear vs. LDO is suggested to be a typical dropout of 1.2V at full load.
This places the worst IC commonly considered "LDO" (LM1117) just inside the LDO category.

## Voltage references

`VRef Series/Shunt voltage tolerance ppm/K [footprint]`

## Logarithmic amplifiers, detectors

`LogAmp dynamic_range bandwidth [footprint]`

`LogDetect dynamic_range bandwidth [footprint]`

The distiction is that detectors typically have an integrated low-pass filter, so
high RF comes out as a DC power level.

## Comparators

`Comp.n _delay_ _irange_ _outtech_ _extras_ [footprint]`

- .n: number of units. omit if one.
- delay: propagation delay, ns.
- irange: RRI, SSI, OverTopI
- outtech: OpenDrain, OpenColl, TTL, CMOS, LVDS, etc.
- extras: ProgHysteresis, etc.

## Operational amplifiers, instrumentation amplifiers

`OpAmp.n _intype_ GBW _slewrate_ _iorange_ _tech_ _extras_ [footprint]`

`InAmp.n _intype_ GBW _slewrate_ _iorange_ _tech_ _extras_ [footprint]`

- .n: number of units. omit if one.
- intype:
  - VFB for voltage feedback, but omit for GBW < 75 MHz
  - CFA for current feedback
- slewrate:
  - Only specify if notable (suggested cutoff: 6V * GBW)
  - Always specified in V/µs
- iorange:
  - RRI, RRO, RRI RRO if rail-to-rail (go by manufacturer's claims)
  - SSI, SSO, SSIO if single-supply
  - OverTopI if over-the-top
  - OpenCollO, OpenDrnO if open-collector/open-drain
- tech: input circuit technology. CMOS, JFET, etc. Omit for BJT or if unspecified.
- extras:
  - LowVos: low V offset (suggested: < 1mV)
  - VLowVos: very low V offset (suggested: < 50µV)
  - LowIB: low input bias current (suggested: < 1µA)
  - VLowIB: very low input bias current (suggested: < 1 nA)
  - LowNoise: low noise (cutoff depends on applications!)
  - Chopper: chopper-stabilized

## Discrete transistors

`PMOS.n _semi_ -xV -xA _Rdson_ _Vgsth_ [footprint]`

`NMOS.n _semi_ xV xA _Rdson_ _Vgsth_ [footprint]`

`PNP.n _semi_ -xV -xA _Pd_ _ft_ [footprint]`

`NPN.n _semi_ xV xA _Pd_ _ft_ [footprint]`

`NJF.n _semi_ xV Idss [footprint]`

`PJF.n _semi_ xV Idss [footprint]`

`SCR xV xA _Itsm_ [footprint]`

`PUT xV xW _Itrm_ [footprint]`

`UJT xV xW [footprint]`

- semi: specify semiconductor material for exotic devices
- Use negative voltage, current for P-type devices
- Rdson: on-resistance of MOSFET. `34mR`
- Vgsth: threshold of MOSFET. Typically at a low current like 250µA. Negative for P-type. `-3Vth`

## Discrete diodes

`Diode xV xA [footprint]`

`Schottky xV xA [footprint]`

`Zener xV xW Iz:xA [footprint]`

`TVS xV _pulse_ _Cj_ [footprint]`

`Varicap xV Cjrange [footprint]`

`LED color wavelength xV xA [footprint]`

- pulse: 8/20µs peak pulse

## Optocouplers

`Optocoup NPN+base isoV fwdcurrentA vvvVceo [footprint]`

## Microcontrollers

`MCU nbit/arch ROM:nKB RAM:nKB _extras_ [footprint]`

- arch: for ARM, use such as ARM-M4
- extras: list features not including the usuals like SPI/I2C/UART.

## Passives

`IND nH nR _SRF:100MHz_ _(dimensions)_ _[footprint]_`

## Digital interface converters

`Interface FROM TO [footprint]`

## Digital attenuators

`Atten ndB nbit BW _tech_ [footprint]`

- tech: device/semiconductor technology, if appropriate

## Analog switch

`AnSwitch nPnT _tech_ _extras_ [footprint]`

## Memories

`Mem type size interface _speed_ [footprint]`

- type: EEPROM, Flash, SRAM, DRAM, DDR2-SDRAM, etc
- size: use B for byte, bit for bit
- speed: either interface clock or access time

## Temperature sensors

`Sensor Temp range accuracy interface [footprint]`

- range: only specified range (not absolute max): `0-70C`
- accuracy: `±2C`
- interface: can be `Analog`

## Digital drivers, level shifters, translators

`Logic BusTXRX width supplyrange/techs speed features [footprint]`

`Logic LevelShift width supplyrange/techs speed features [footprint]`

`Logic TXRX supplyrange/techs speed features [footprint]`

`Logic TX supplyrange/techs speed features [footprint]`

`Logic RX supplyrange/techs speed features [footprint]`

`Logic Isolator supplyrange speed isolation features [footprint]`

## Oscillators, PLL

`Osc freq _tech_ outtype extras [footprint]`

`PLL freqmax outtype extras [footprint]`

`OscPLL freqmax outtype extras [footprint]`

- tech: oscillator technology (Crystal, CMEMS, etc)

## Power drivers

`Driver type nchannels tech powerlevel interface [footprint]`

## Displays

`Display VFD 7seg Digits:8 Muxed`

`Display LED 7seg Digits:3 Muxed Green`

## Modulators, Demodulators

`ModDemod freq (type) [footprint]`

