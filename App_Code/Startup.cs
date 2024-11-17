using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(IsimsBioForm.Startup))]
namespace IsimsBioForm
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
