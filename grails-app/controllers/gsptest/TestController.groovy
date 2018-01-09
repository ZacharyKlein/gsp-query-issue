package gsptest

import com.example.Widget

class TestController {

    def index() {

        Widget.where { ['A', 'C'].contains(name) }.li

    }
}
