using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(RateUdregner.Startup))]
namespace RateUdregner
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
