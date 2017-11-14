package supportclasses;

import automationframework.supportmethods.ReadFile;
import org.apache.commons.logging.Log;
import webdriver.DriverMethods;

import java.io.File;
import java.util.Collection;
import java.util.logging.Logger;

public class GenericBaseClass {
    protected static Collection<String> scenario= null;
    protected static String page=null;
    protected DriverMethods dm= new DriverMethods();
    protected ReadFile readFile = new ReadFile();

    protected File fileConfig = new File("F:\\erpaccounts\\configuration\\GenericConfig.properties");
    protected File fileUI = new File("F:\\erpaccounts\\configuration\\UIMap.properties");
    protected File fileMsg = new File("F:\\erpaccounts\\configuration\\MessageBundle.properties");

    protected Logger logger = Logger.getLogger(Log.class.getName());
}
