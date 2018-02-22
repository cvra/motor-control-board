# Motor Board Limitations

These limitations apply to REV A of the board.

## Driver input signals don't respect absolute max. rating when powered off
The driver input signals must not exceed its supply voltage. When the main
power bus is unpowered the STM32 drive signals are still active at 3.3V level.
The workaround is to configure the driver signals to open drain output with
internal pullup on the STM32 side. This induces a small lag for the rising
edge of the signal.

## Motor output floating on power loss (should be shorted to gnd)
When the main power supply is cut (for example in case of an emergency stop)
the mosfet driver is unpowered and the all mosfets are open. The motor coil
current and the motor generator voltage are injected in the (now unpowered)
power supply bus trough the mosfet diodes. This can cause voltage spikes
on the power bus.
Also it would be preferable to to brake the motor by shorting it case of
in an emergency stop condition.

## Common mode voltage steps on the sense resistor cause disturbances in the current sense amplifier output
A common mode voltage step on the driver causes a pulse on the INA282 amplifier
that lasts for about 10us. (see fig 3 - 6 page 6 of the datasheet)
This makes PWM operation of 25kHz impossible on the sense resistor side.
The workaround is to use the half bridge with the sense resistor in a static
'direction' mode and the other half bridge in PWM voltage mode. Unfortunately
the mosfet driver can't drive a 100% high signal because of the high side gate
driver that recharges its drive capacitor during the low period. To recharge
the high side drive capacitor a low switch during 10us has to be inserted every
2ms.
These recharging cycles as well as changes of drive direction still cause common mode
voltage steps on the sense resistor. The effect of this on the current measurement
resolution still has to be determined.

## Audible noise caused by recharge cycles at 500Hz
The current workaround for the common mode steps on the sense resistor uses
recharge cycles for the drive capacitor every 2ms (see above).
This causes an audible 500Hz tone.
(This can be mitigated by choosing the recharge period randomly between 1ms and
2ms which spreads the noise in the spectrum between 500Hz and 1kHz which is
less displeasing.)

## TPS71501 voltage regulator issues

The TPS71501 voltage regulator (IC1) gets damaged after a short time.
It can be removed and replaced by 560 Ohm resistor connecting pads 4 and 5.
