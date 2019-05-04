import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 1920
    height: 1080
    title: qsTr("Monopoly")

    Rectangle {
        id: plateau
        x: 640
        y: 220
        width: 639
        height: 639
        color: "#dae9d4"
        border.width: 1

        Rectangle {
            id: caseDepart
            x: 0
            y: 549
            width: 90
            height: 90
            color: "#dae9d4"
            border.width: 1
        }

        Rectangle {
            id: casePrison
            x: 0
            y: 0
            width: 90
            height: 90
            color: "#dae9d4"
            border.width: 1

            Rectangle {
                id: rectangle5
                x: 24
                y: 25
                width: 58
                height: 58
                color: "#f59002"
                border.width: 1
                anchors.right: parent.right
                anchors.rightMargin: 0
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 0
            }
        }

        Rectangle {
            id: caseParcGratuit
            x: 549
            y: 0
            width: 90
            height: 90
            color: "#dae9d4"
            border.width: 1
        }

        Rectangle {
            id: caseAllerEnPrison
            x: 549
            y: 549
            width: 90
            height: 90
            color: "#dae9d4"
            border.width: 1
        }

        Rectangle {
            id: cadre1
            x: 90
            y: 549
            width: 459
            height: 90
            color: "#ffffff"
            rotation: 180
            border.width: 1

            Rectangle {
                id: rectangle16
                x: 408
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: rectangle17
                    y: 50
                    height: 19
                    color: "#0168b3"
                    anchors.bottom: parent.bottom
                    anchors.left: parent.left
                    anchors.leftMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    anchors.rightMargin: 0
                    border.width: 1
                }
                border.width: 1
            }

            Rectangle {
                id: rectangle14
                x: 357
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                border.width: 1
            }

            Rectangle {
                id: rectangle12
                x: 306
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: rectangle13
                    y: 50
                    height: 19
                    color: "#0168b3"
                    anchors.bottom: parent.bottom
                    anchors.left: parent.left
                    anchors.leftMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    border.width: 1
                    anchors.rightMargin: 0
                }
                border.width: 1
            }

            Rectangle {
                id: rectangle10
                x: 255
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                border.width: 1
            }

            Rectangle {
                id: rectangle8
                x: 204
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                border.width: 1
            }

            Rectangle {
                id: rectangle6
                x: 153
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: rectangle7
                    y: 50
                    height: 19
                    color: "#1fa64a"
                    anchors.bottom: parent.bottom
                    anchors.left: parent.left
                    anchors.leftMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    border.width: 1
                    anchors.rightMargin: 0
                }
                border.width: 1
            }

            Rectangle {
                id: rectangle4
                x: 102
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                border.width: 1
            }

            Rectangle {
                id: rectangle2
                x: 51
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: rectangle3
                    y: 50
                    height: 19
                    color: "#1fa64a"
                    anchors.bottom: parent.bottom
                    anchors.left: parent.left
                    anchors.leftMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    border.width: 1
                    anchors.rightMargin: 0
                }
                border.width: 1
            }

            Rectangle {
                id: rectangle
                x: 0
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                border.width: 1

                Rectangle {
                    id: rectangle1
                    y: 50
                    height: 19
                    color: "#1fa64a"
                    anchors.right: parent.right
                    anchors.rightMargin: 0
                    anchors.left: parent.left
                    anchors.leftMargin: 0
                    border.width: 1
                    anchors.bottom: parent.bottom
                    anchors.bottomMargin: 0
                }
            }








        }

        Rectangle {
            id: cadre2
            x: 90
            y: 0
            width: 459
            height: 90
            color: "#ffffff"
            Rectangle {
                id: rectangle41
                x: 408
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: rectangle40
                    y: 50
                    height: 19
                    color: "#f59002"
                    anchors.bottom: parent.bottom
                    anchors.left: parent.left
                    anchors.leftMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    border.width: 1
                    anchors.rightMargin: 0
                }
                border.width: 1
            }

            Rectangle {
                id: rectangle43
                x: 357
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: rectangle42
                    y: 50
                    height: 19
                    color: "#f59002"
                    anchors.bottom: parent.bottom
                    anchors.left: parent.left
                    anchors.leftMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    border.width: 1
                    anchors.rightMargin: 0
                }
                border.width: 1
            }

            Rectangle {
                id: rectangle45
                x: 306
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                border.width: 1
            }

            Rectangle {
                id: rectangle47
                x: 255
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: rectangle46
                    y: 50
                    height: 19
                    color: "#f59002"
                    anchors.bottom: parent.bottom
                    anchors.left: parent.left
                    anchors.leftMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    anchors.rightMargin: 0
                    border.width: 1
                }
                border.width: 1
            }

            Rectangle {
                id: rectangle49
                x: 204
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                border.width: 1
            }

            Rectangle {
                id: rectangle51
                x: 153
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: rectangle50
                    y: 50
                    height: 19
                    color: "#d52e86"
                    anchors.bottom: parent.bottom
                    anchors.left: parent.left
                    anchors.leftMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    anchors.rightMargin: 0
                    border.width: 1
                }
                border.width: 1
            }

            Rectangle {
                id: rectangle53
                x: 102
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: rectangle52
                    y: 50
                    height: 19
                    color: "#d52e86"
                    anchors.bottom: parent.bottom
                    anchors.left: parent.left
                    anchors.leftMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    anchors.rightMargin: 0
                    border.width: 1
                }
                border.width: 1
            }

            Rectangle {
                id: rectangle55
                x: 51
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                border.width: 1
            }

            Rectangle {
                id: rectangle57
                x: 0
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: rectangle56
                    y: 50
                    height: 19
                    color: "#d52e86"
                    anchors.bottom: parent.bottom
                    anchors.left: parent.left
                    anchors.leftMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    border.width: 1
                    anchors.rightMargin: 0
                }
                border.width: 1
            }
            border.width: 1
        }

        Rectangle {
            id: cadre3
            x: 0
            y: 90
            width: 90
            height: 459
            color: "#ffffff"
            border.width: 1

            Rectangle {
                id: rectangle19
                y: 0
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                anchors.right: parent.right
                anchors.rightMargin: 0
                border.width: 1

                Rectangle {
                    id: rectangle20
                    x: 70
                    width: 19
                    color: "#bae4fa"
                    border.width: 1
                    anchors.right: parent.right
                    anchors.rightMargin: 0
                    anchors.bottom: parent.bottom
                    anchors.bottomMargin: 0
                    anchors.top: parent.top
                    anchors.topMargin: 0
                }
            }

            Rectangle {
                id: rectangle21
                x: 0
                y: 51
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: rectangle22
                    x: 70
                    width: 19
                    color: "#bae4fa"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.topMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    anchors.rightMargin: 0
                    border.width: 1
                }
                anchors.right: parent.right
                border.width: 1
                anchors.rightMargin: 0
            }

            Rectangle {
                id: rectangle23
                x: 0
                y: 102
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                anchors.right: parent.right
                border.width: 1
                anchors.rightMargin: 0
            }

            Rectangle {
                id: rectangle25
                x: 0
                y: 153
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: rectangle26
                    x: 70
                    width: 19
                    color: "#bae4fa"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.topMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    anchors.rightMargin: 0
                    border.width: 1
                }
                anchors.right: parent.right
                border.width: 1
                anchors.rightMargin: 0
            }

            Rectangle {
                id: rectangle27
                x: 0
                y: 204
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                anchors.right: parent.right
                border.width: 1
                anchors.rightMargin: 0
            }

            Rectangle {
                id: rectangle29
                x: 0
                y: 255
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                anchors.right: parent.right
                anchors.rightMargin: 0
                border.width: 1
            }

            Rectangle {
                id: rectangle31
                x: 0
                y: 306
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: rectangle32
                    x: 70
                    width: 19
                    color: "#944828"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.topMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    border.width: 1
                    anchors.rightMargin: 0
                }
                anchors.right: parent.right
                anchors.rightMargin: 0
                border.width: 1
            }

            Rectangle {
                id: rectangle33
                x: 0
                y: 357
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                anchors.right: parent.right
                border.width: 1
                anchors.rightMargin: 0
            }

            Rectangle {
                id: rectangle35
                x: 2
                y: 408
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: rectangle36
                    x: 70
                    width: 19
                    color: "#944828"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.topMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    anchors.rightMargin: 0
                    border.width: 1
                }
                anchors.right: parent.right
                border.width: 1
                anchors.rightMargin: 0
            }
        }

        Rectangle {
            id: cadre4
            x: 549
            y: 90
            width: 90
            height: 459
            color: "#ffffff"
            rotation: 180
            Rectangle {
                id: rectangle38
                y: 0
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: rectangle37
                    x: 70
                    width: 19
                    color: "#fded04"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.topMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    anchors.rightMargin: 0
                    border.width: 1
                }
                anchors.right: parent.right
                border.width: 1
                anchors.rightMargin: 0
            }

            Rectangle {
                id: rectangle58
                x: 0
                y: 51
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                anchors.right: parent.right
                anchors.rightMargin: 0
                border.width: 1
            }

            Rectangle {
                id: rectangle60
                x: 0
                y: 102
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: rectangle59
                    x: 70
                    width: 19
                    color: "#fded04"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.topMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    border.width: 1
                    anchors.rightMargin: 0
                }
                anchors.right: parent.right
                anchors.rightMargin: 0
                border.width: 1
            }

            Rectangle {
                id: rectangle62
                x: 0
                y: 153
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: rectangle61
                    x: 70
                    width: 19
                    color: "#fded04"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.topMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    border.width: 1
                    anchors.rightMargin: 0
                }
                anchors.right: parent.right
                anchors.rightMargin: 0
                border.width: 1
            }

            Rectangle {
                id: rectangle64
                x: 0
                y: 204
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                anchors.right: parent.right
                anchors.rightMargin: 0
                border.width: 1
            }

            Rectangle {
                id: rectangle66
                x: 0
                y: 255
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: rectangle65
                    x: 70
                    width: 19
                    color: "#e30011"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.topMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    anchors.rightMargin: 0
                    border.width: 1
                }
                anchors.right: parent.right
                border.width: 1
                anchors.rightMargin: 0
            }

            Rectangle {
                id: rectangle68
                x: 0
                y: 306
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: rectangle67
                    x: 70
                    width: 19
                    color: "#e30011"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.topMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    anchors.rightMargin: 0
                    border.width: 1
                }
                anchors.right: parent.right
                border.width: 1
                anchors.rightMargin: 0
            }

            Rectangle {
                id: rectangle70
                x: 0
                y: 357
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                anchors.right: parent.right
                anchors.rightMargin: 0
                border.width: 1
            }

            Rectangle {
                id: rectangle72
                x: 2
                y: 408
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: rectangle71
                    x: 70
                    width: 19
                    color: "#e30011"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.topMargin: 0
                    anchors.right: parent.right
                    anchors.bottomMargin: 0
                    border.width: 1
                    anchors.rightMargin: 0
                }
                anchors.right: parent.right
                anchors.rightMargin: 0
                border.width: 1
            }
            border.width: 1
        }
    }
}

/*##^## Designer {
    D{i:8;anchors_width:200;anchors_x:24}D{i:11;anchors_width:200;anchors_x:24}D{i:15;anchors_width:200;anchors_x:24}
D{i:18;anchors_width:200;anchors_x:24}D{i:20;anchors_width:200;anchors_x:24}D{i:23;anchors_width:200;anchors_x:24}
D{i:25;anchors_width:200;anchors_x:24}D{i:28;anchors_width:200;anchors_x:24}D{i:31;anchors_width:200;anchors_x:24}
D{i:33;anchors_width:200;anchors_x:24}D{i:36;anchors_width:200;anchors_x:24}D{i:39;anchors_height:200;anchors_y:27}
D{i:38;anchors_width:200;anchors_x:0;anchors_y:0}D{i:41;anchors_height:200;anchors_y:27}
D{i:40;anchors_width:200;anchors_x:0;anchors_y:0}D{i:42;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:44;anchors_height:200;anchors_y:27}D{i:43;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:45;anchors_width:200;anchors_x:0;anchors_y:0}D{i:46;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:48;anchors_height:200;anchors_y:27}D{i:47;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:49;anchors_width:200;anchors_x:0;anchors_y:0}D{i:51;anchors_height:200;anchors_y:27}
D{i:50;anchors_width:200;anchors_x:0;anchors_y:0}D{i:54;anchors_height:200;anchors_y:27}
D{i:53;anchors_width:200;anchors_x:0;anchors_y:0}D{i:55;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:57;anchors_height:200;anchors_y:27}D{i:56;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:59;anchors_height:200;anchors_y:27}D{i:58;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:60;anchors_width:200;anchors_x:0;anchors_y:0}D{i:62;anchors_height:200;anchors_y:27}
D{i:61;anchors_width:200;anchors_x:0;anchors_y:0}D{i:64;anchors_height:200;anchors_y:27}
D{i:63;anchors_width:200;anchors_x:0;anchors_y:0}D{i:65;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:67;anchors_height:200;anchors_y:27}D{i:66;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:1;anchors_height:640;anchors_width:640;anchors_x:640;anchors_y:220}
}
 ##^##*/
