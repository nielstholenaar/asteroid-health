/*
 * Copyright (C) 2016 Florent Revest <revestflo@gmail.com>
 *               2015 Tim Süberkrüb <tim.sueberkrueb@web.de>
 * Part of this code is based on "Stopwatch" (https://github.com/baleboy/stopwatch)
 * Copyright (C) 2011 Francesco Balestrieri
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */

import QtQuick 2.5
import org.asteroid.controls 1.0

Application {
    id: app
    centerColor: "#fd354b"
    outerColor: "#901e2b"

    Item {
            id: mainPage
            anchors.fill: parent
            Text {
                id: elapsedLabel
                textFormat: Text.RichText
                anchors.centerIn: parent
                text: "Hallo Wereld"
                font.pixelSize: 20
                color: "#FFFFFF"
                horizontalAlignment: Text.AlignHCenter
            }
      }
}
