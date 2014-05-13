/**
 * qml2048, 2048 Game
 *
 * Copyright (C) 2014 Fabien Proriol
 *
 * This file is part of qml2048.
 *
 * qml2048 is free software: you can redistribute it and/or modify it under the terms of the
 * GNU General Public License as published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 *
 * qml2048 is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
 * without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *
 * See the GNU General Public License for more details. You should have received a copy of the GNU
 * General Public License along with CarBudget. If not, see <http://www.gnu.org/licenses/>.
 *
 * Authors: Fabien Proriol
 */


import QtQuick 2.0

import Sailfish.Silica 1.0
import "pages/storage.js" as Storage
import "pages/speed.js" as Speed
import "pages"

ApplicationWindow
{
    property int scoreItem
    property int scoreBest
    property int scoreHigh

    id: app
    initialPage: mainPage
    cover: Qt.resolvedUrl("cover/CoverPage.qml")
    Component.onCompleted: mainPage.newGameRequest()

    MainPage {
        id: mainPage
    }
}
