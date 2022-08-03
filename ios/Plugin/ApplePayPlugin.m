//
//  ApplePayPlugin.m
//
//  Created by Piyoros Vephula on 4/7/2565 BE.
//

#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

CAP_PLUGIN(ApplePayPlugin, "ApplePay",
    CAP_PLUGIN_METHOD(completeLastTransaction, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(canMakePayments, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(makePaymentRequest, CAPPluginReturnPromise);
)
