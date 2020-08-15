using DMETestApp.Activity;
using DMETestApp.Classes;

namespace DMETestApp.Controllers
{
    class SplashActivityController : Controller
    {
        public SplashActivityController(CustomActivity activity) : base(activity) { }
        public void StartListAсtivity()
        {
            Activity.Start(typeof(ListActivity));
        }
    }
}