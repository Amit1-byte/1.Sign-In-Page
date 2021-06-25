import QtQuick 2.1
import QtQuick.Controls 2.1
import QtQuick.Layouts 1.0


TextField {
    Layout.fillWidth: true
    color: "white"
    font.pixelSize: 12
    horizontalAlignment: Text.AlignHCenter


    background: Rectangle{
        color: "transparent"


        Rectangle{
            anchors.bottom: parent.bottom
            width:parent.width
            height: 1
            color: "#77ffffff"
        }
    }
}
