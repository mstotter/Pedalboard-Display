#ifndef BEAR_PRESENTER_HPP
#define BEAR_PRESENTER_HPP

#include <gui/model/ModelListener.hpp>
#include <mvp/Presenter.hpp>

using namespace touchgfx;

class BearView;

class BearPresenter : public Presenter, public ModelListener
{
public:
    BearPresenter(BearView& v);

    /**
     * The activate function is called automatically when this screen is "switched in"
     * (ie. made active). Initialization logic can be placed here.
     */
    virtual void activate();

    /**
     * The deactivate function is called automatically when this screen is "switched out"
     * (ie. made inactive). Teardown functionality can be placed here.
     */
    virtual void deactivate();

    virtual ~BearPresenter() {};

private:
    BearPresenter();

    BearView& view;
};


#endif // BEAR_PRESENTER_HPP
