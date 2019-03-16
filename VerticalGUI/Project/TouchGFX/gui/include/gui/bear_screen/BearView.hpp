#ifndef BEAR_VIEW_HPP
#define BEAR_VIEW_HPP

#include <gui_generated/bear_screen/BearViewBase.hpp>
#include <gui/bear_screen/BearPresenter.hpp>

class BearView : public BearViewBase
{
public:
    BearView();
    virtual ~BearView() {}
    virtual void setupScreen();
    virtual void tearDownScreen();
	virtual void changealpha(int value);
protected:
};

#endif // BEAR_VIEW_HPP
