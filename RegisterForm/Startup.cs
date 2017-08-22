using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(RegisterForm.Startup))]
namespace RegisterForm
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
