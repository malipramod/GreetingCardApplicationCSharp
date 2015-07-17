using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(LAB__5_Greeting_Card.Startup))]
namespace LAB__5_Greeting_Card
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
