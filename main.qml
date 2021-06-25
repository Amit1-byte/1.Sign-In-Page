import QtQuick 2.1
import QtQuick.Controls 2.1

ApplicationWindow {
    visible: true
    width: 640
    height: 512
    title: "Sign In"

    property string username: ""
    property QtObject backend
    

    StackView {
        id: stack
        anchors.fill: parent
        initialItem: SignInPage {}

    }

    WelcomePage { id: welcPage;}

    Connections {
        target: backend

        function onAuthenticated(user) {
            username = user
            
            stack.currentItem.connector()

        }
    }
}
