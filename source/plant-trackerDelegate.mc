import Toybox.Lang;
import Toybox.WatchUi;

class plant_trackerDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new plant_trackerMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}