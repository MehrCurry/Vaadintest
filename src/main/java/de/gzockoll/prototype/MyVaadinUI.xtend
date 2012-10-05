package de.gzockoll.prototype

import com.vaadin.server.VaadinRequest
import com.vaadin.ui.Button
import com.vaadin.ui.UI
import com.vaadin.ui.Label

class MyVaadinUI extends UI {

	override protected init(VaadinRequest request) {
		val label = new Label("Thanks!")
		val button = new Button("Click Me", [e|e.button.UI.addComponent(label)])
		addComponent(button)
	}
}
