qqr.js
======

QML bindings for qr.js Javascript QR code library


To give it a try, just clone this repository and use qmlscene:

```Shell
$ qmlscene example.qml
```

Example QML code
================

```QML
import QtQuick 2.0

QRCode {
    width : 320
    height : 320
    value : "http://www.modrana.org"
}
```

QRCode element properties
=========================

* ``background`` : background colour to be used (*string*, default: "white")
* ``foreground`` : foreground colour to be used (*string*, default: "black")
* ``level`` : ECC level to be applied (e.g. L, M, Q, H) (*string*, default: "L")
* ``value`` : value to be encoded in the generated QR code (*string*, default: "")

Dependencies
============

Qt >= 5.0.

Further reading
===============

For how qr.js works internally and for information about its advanced functionality
check the [qr.js project wbesite](http://neocotic.com/qr.js/).

License
=======
Just as qr.js, qqr.js is available under the [GPL v3 license]
(http://www.gnu.org/copyleft/gpl.html).