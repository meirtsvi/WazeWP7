public static void NOPH_FreemapApp_cancelInvokeLater(int id)
{
	net.rim.device.api.system.Application app = net.rim.device.api.system.Application.getApplication();
	app.cancelInvokeLater(id);
}
