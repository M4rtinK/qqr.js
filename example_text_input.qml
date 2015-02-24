import QtQuick 2.0
import QtQuick.Window 2.2

Window {
    minimumWidth : 480
    minimumHeight : 480
    QRCode {
        anchors.top : parent.top
        anchors.topMargin : 30
        anchors.horizontalCenter : parent.horizontalCenter
        width : 320
        height : 320
        value : inputField.text
        level : "H"
    }
    TextInput {
        id : inputField
        anchors.bottom : parent.bottom
        anchors.bottomMargin : 30
        anchors.horizontalCenter : parent.horizontalCenter
        text : "http://www.modrana.org"
    }
}
