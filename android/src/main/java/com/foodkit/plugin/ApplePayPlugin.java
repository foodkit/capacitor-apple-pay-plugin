package com.foodkit.plugin;

import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;

@CapacitorPlugin(name = "ApplePay")
public class ApplePayPlugin extends Plugin {

  @PluginMethod()
  public void canMakePayments(PluginCall call) {
    String value = call.getString("value");

    JSObject res = new JSObject();
    res.put("isPayment", false);
    call.resolve(res);
  }
}
