import QtQuick 2.0
import QtQuick.Layouts 1.3
import QtQuick.Controls 1.4

ToolBar{
    height: parent.height
    RowLayout{
        height: parent.height
        Repeater {
            model: leftList
            delegate: ToolButton {
                // Text { text: model.modelData.widgetName }
                iconSource: fakePlayer.getIconFromName(model.modelData.widgetName)
            }
        }
    }
}
