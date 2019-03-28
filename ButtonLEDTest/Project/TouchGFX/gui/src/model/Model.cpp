#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>

Model::Model() : modelListener(0)
{
}

void Model::tick()
{
#ifndef SIMULATOR
	//uint8_t msg = 0;
	//if (xQueueReceive(gui_msg_q, &msg, 0) == pdTRUE)
	//{
	//	btnPressed();
	//}
#endif
}

void Model::btnPressed()
{
	//modelListener->btnPressed();
}

void Model::setLEDState(bool state)
{
	touchgfx_printf("LED State: %d\n", state);
#ifndef SIMULATOR
	//uint8_t msg = LED_OFF;
	//if (state)
	//{
		//msg = LED_ON;
	//}

	//send message to turn LED to 'state'
	//31:00 in the webinar
#endif
}
