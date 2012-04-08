[assembly: SilverlightActivator.ApplicationStartupMethod(typeof($rootnamespace$.App_Start.StorageInitializer), "ApplicationStartup", Order = 10)]

namespace $rootnamespace$.App_Start
{
    using System;
    using System.Windows;
    using Microsoft.WindowsAzure.Samples.Phone.Storage;

    public class StorageInitializer
    {
        public static void ApplicationStartup()
        {
            // By using CloudStorageClientResolverAccountAndKey.DevelopmentStorageAccountResolver you can connect directly 
            // against the Windows Azure Storage Emulator.
            var resolver = CloudStorageClientResolverAccountAndKey.DevelopmentStorageAccountResolver;

            // By using CloudStorageClientResolverProxies you can connect to a Windows Azure Web Role that contains the
            // Windows Azure Storage Proxies.
            // Create a new Cloud project with an MVC 3 Web Role and install the WindowsAzure.Storage NuGet package.
            // var resolver = new CloudStorageClientResolverProxies(
            //    new StorageCredentialsAnonymous() /* By default, the proxy services are anonymous */,
            //    new Uri("http://localhost:81/sas"),
            //    new Uri("http://localhost:81/queues"),
            //    new Uri("http://localhost:81/tables"),
            //    Deployment.Current.Dispatcher);

            // By using CloudStorageClientResolverAccountAndKey you can connect to your Windows Azure Storage Services account directly.
            // Just replace your Windows Azure Storage account credentials and endpoints.
            // var resolver = new CloudStorageClientResolverAccountAndKey(
            //    new StorageCredentialsAccountAndKey("[your account name]", "[your account key]"),
            //    new Uri("http://[your account name].blob.core.windows.net"),
            //    new Uri("http://[your account name].queue.core.windows.net"),
            //    new Uri("http://[your account name].table.core.windows.net"),
            //    Deployment.Current.Dispatcher);

            CloudStorageContext.Current.Resolver = resolver;
        }
    }
}