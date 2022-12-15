package com.neo.printer.library;

import com.neo.printer.library.IPrinterCallback;

interface INeoPrinterService {
    int initPrinter(String packageName,IPrinterCallback callback);
    void printerSelfChecking(IPrinterCallback callback);
}