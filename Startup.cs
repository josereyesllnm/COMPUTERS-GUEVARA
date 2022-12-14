using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Entornoweb.Startup))]
namespace Entornoweb
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
