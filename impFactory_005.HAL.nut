// The MIT License (MIT)
//
// Copyright (c) 2017 Electric Imp
//
// SPDX-License-Identifier: MIT
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// impFactory_005 Factory Fixture HAL
impFactory_005 <- {
    "LED_RED"          : hardware.pinF,
    "LED_GREEN"        : hardware.pinE,
    "BLINKUP_PIN"      : hardware.pinM,
    "GREEN_BTN"        : hardware.pinC,
    "FOOTSWITCH"       : hardware.pinH,
    "LCD_DISPLAY_UART" : hardware.uart2,
    "USB_PWR_EN"       : hardware.pinR,
    "USB_LOAD_FLAG"    : hardware.pinW,
    "RS232_UART"       : hardware.uart0,
    "FTDI_UART"        : hardware.uart1,
}
