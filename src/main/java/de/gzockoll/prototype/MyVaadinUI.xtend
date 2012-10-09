package de.gzockoll.prototype

import com.vaadin.server.VaadinRequest
import com.vaadin.ui.Button
import com.vaadin.ui.Notification
import com.vaadin.ui.UI

class MyVaadinUI extends UI {

	override protected init(VaadinRequest request) {
        val button = new Button("Click Me", [e|new Notification("Thanks!").show(this.page)])
		addComponent(button)
	}
}
