// IMyAidlInterface.aidl
package com.example.segundoauqui.w6dwnkd;

import java.util.List;

// Declare any non-default types here with import statements

interface IMyAidlInterface {

     /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
     int getPid();
     List<String> getRandomData();
}