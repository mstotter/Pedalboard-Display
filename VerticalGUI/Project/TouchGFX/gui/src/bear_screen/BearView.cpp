#include <gui/bear_screen/BearView.hpp>

BearView::BearView()
{

}

void BearView::setupScreen()
{
    BearViewBase::setupScreen();
	image.setAlpha(alphavalue.getValue());
}

void BearView::tearDownScreen()
{
    BearViewBase::tearDownScreen();
}

void BearView::changealpha(int value)
{
	image.setAlpha(value);
	image.invalidate();
}
