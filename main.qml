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
                id: caseEnPrison
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
            id: cadre0
            x: 0
            y: 90
            width: 90
            height: 459
            color: "#ffffff"
            border.width: 1

            Rectangle {
                id: case9
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
                    id: bleuClair3
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
                id: case8
                x: 0
                y: 51
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: bleuClair2
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
                id: case7
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
                id: case6
                x: 0
                y: 153
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: bleuClair1
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
                id: case5
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
                id: case4
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
                id: case3
                x: 0
                y: 306
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: marron2
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
                id: case2
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
                id: case1
                x: 2
                y: 408
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: marron1
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
            id: cadre1
            x: 90
            y: 0
            width: 459
            height: 90
            color: "#ffffff"
            Rectangle {
                id: case19
                x: 408
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: orange3
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
                id: case18
                x: 357
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: orange2
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
                id: case17
                x: 306
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                border.width: 1
            }

            Rectangle {
                id: case16
                x: 255
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: orange1
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
                id: case15
                x: 204
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                border.width: 1
            }

            Rectangle {
                id: case14
                x: 153
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: magenta3
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
                id: case13
                x: 102
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: magenta2
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
                id: case12
                x: 51
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                border.width: 1
            }

            Rectangle {
                id: case11
                x: 0
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: magenta1
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
            id: cadre2
            x: 549
            y: 90
            width: 90
            height: 459
            color: "#ffffff"
            rotation: 180
            Rectangle {
                id: case29
                y: 0
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: jaune3
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
                id: case28
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
                id: case27
                x: 0
                y: 102
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: jaune2
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
                id: case26
                x: 0
                y: 153
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: jaune1
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
                id: case25
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
                id: case24
                x: 0
                y: 255
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: rouge3
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
                id: case23
                x: 0
                y: 306
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: rouge2
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
                id: case22
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
                id: case21
                x: 2
                y: 408
                width: 90
                height: 51
                color: "#dae9d4"
                anchors.left: parent.left
                anchors.leftMargin: 0
                Rectangle {
                    id: rouge1
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
        Rectangle {
            id: cadre3
            x: 90
            y: 549
            width: 459
            height: 90
            color: "#ffffff"
            rotation: 180
            border.width: 1

            Rectangle {
                id: case39
                x: 408
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: bleuFonce2
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
                id: case38
                x: 357
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                border.width: 1
            }

            Rectangle {
                id: case37
                x: 306
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: bleuFonce1
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
                id: case36
                x: 255
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                border.width: 1
            }

            Rectangle {
                id: case35
                x: 204
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                border.width: 1
            }

            Rectangle {
                id: case34
                x: 153
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: vert3
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
                id: case33
                x: 102
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                border.width: 1
            }

            Rectangle {
                id: case32
                x: 51
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                Rectangle {
                    id: vert2
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
                id: case31
                x: 0
                y: 0
                width: 51
                height: 90
                color: "#dae9d4"
                border.width: 1

                Rectangle {
                    id: vert1
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
    }
}





/*##^## Designer {
    D{i:9;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:0}D{i:8;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:27}
D{i:11;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:0}D{i:10;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:27}
D{i:12;anchors_width:200;anchors_x:0;anchors_y:0}D{i:14;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:13;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:27}D{i:15;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:16;anchors_width:200;anchors_x:0;anchors_y:0}D{i:18;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:17;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:27}D{i:19;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:21;anchors_height:200;anchors_y:27}D{i:20;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:27}
D{i:7;anchors_width:200;anchors_x:0;anchors_y:0}D{i:24;anchors_width:200;anchors_x:24}
D{i:23;anchors_width:200;anchors_x:24}D{i:26;anchors_width:200;anchors_x:24}D{i:25;anchors_width:200;anchors_x:24}
D{i:29;anchors_width:200;anchors_x:24}D{i:28;anchors_width:200;anchors_x:24}D{i:32;anchors_width:200;anchors_x:24}
D{i:31;anchors_width:200;anchors_x:24}D{i:34;anchors_width:200;anchors_x:24}D{i:33;anchors_width:200;anchors_x:24}
D{i:37;anchors_width:200;anchors_x:24}D{i:36;anchors_width:200;anchors_x:24}D{i:40;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:39;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:27}D{i:41;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:43;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:0}D{i:42;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:27}
D{i:45;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:0}D{i:44;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:27}
D{i:46;anchors_width:200;anchors_x:0;anchors_y:0}D{i:48;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:47;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:27}D{i:50;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:49;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:27}D{i:51;anchors_width:200;anchors_x:0;anchors_y:0}
D{i:53;anchors_height:200;anchors_y:27}D{i:52;anchors_height:200;anchors_width:200;anchors_x:0;anchors_y:27}
D{i:38;anchors_width:200;anchors_x:0;anchors_y:0}D{i:56;anchors_width:200;anchors_x:24}
D{i:55;anchors_width:200;anchors_x:24}D{i:59;anchors_width:200;anchors_x:24}D{i:58;anchors_width:200;anchors_x:24}
D{i:63;anchors_width:200;anchors_x:24}D{i:62;anchors_width:200;anchors_x:24}D{i:66;anchors_width:200;anchors_x:24}
D{i:65;anchors_width:200;anchors_x:24}D{i:68;anchors_width:200;anchors_x:24}D{i:67;anchors_width:200;anchors_x:24}
D{i:1;anchors_height:640;anchors_width:640;anchors_x:640;anchors_y:220}
}
 ##^##*/
