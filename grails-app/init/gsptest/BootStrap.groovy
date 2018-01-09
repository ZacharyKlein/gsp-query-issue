package gsptest

import com.example.Widget

class BootStrap {

    def init = { servletContext ->
        println "Loading database..."
        [
            [name: "A", price: 100],
            [name: "B", price: 200],
            [name: "C", price: 300],
            [name: "D", price: 400]
        ].each {
            println "Adding widget ${it['name']}"
            new Widget(it).save()
        }
    }
    def destroy = {
    }
}
