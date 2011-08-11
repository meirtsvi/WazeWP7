public static int NOPH_FreemapApp_invokeLater(final int index, final int interval, int repeat)
{
	net.rim.device.api.system.Application app = net.rim.device.api.system.Application.getApplication();
	return app.invokeLater(
		new Runnable() 
		{ 
			public void run()
			{
				try
				{
					if (c_on_invokeLater == 0) {
						c_on_invokeLater = CibylCallTable.getAddressByName("rim_on_invokeLater");
					}
				}
				catch (Throwable t)
				{
					System.out.println("Exception in run (invokeLater): " + t);
					t.printStackTrace();

					System.exit(0);
				}

				if (c_on_invokeLater != 0)
				{
					UIWorker.addUIEvent(c_on_invokeLater, index, 0, 0, 0, interval < 100 ? true : false);
				}
			}
		}, interval, repeat != 0);
}
