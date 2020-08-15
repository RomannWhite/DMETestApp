using DMETestApp.Classes;

namespace DMETestApp.Controllers
{
    class Controller
    {
        protected CustomActivity Activity { get; private set; }
        public Controller(CustomActivity activity)
        {
            Activity = activity;
        }
    }
}