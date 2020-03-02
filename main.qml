import QtQuick 2.14
import QtQuick.Window 2.14

import Qt.labs.lottieqt 1.0

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("MURICA")

    LottieAnimation {
        anchors.centerIn: parent
        scale: Math.min(parent.height/height, parent.width/width)
        quality: LottieAnimation.HighQuality
        source: "473-us-flag.json"
        loops: LottieAnimation.Infinite
    }
}
