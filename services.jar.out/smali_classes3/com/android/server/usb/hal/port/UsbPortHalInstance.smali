.class public final Lcom/android/server/usb/hal/port/UsbPortHalInstance;
.super Ljava/lang/Object;
.source "UsbPortHalInstance.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/android/server/usb/UsbPortManager;Lcom/android/internal/util/IndentingPrintWriter;)Lcom/android/server/usb/hal/port/UsbPortHal;
    .locals 3
    .param p0, "portManager"    # Lcom/android/server/usb/UsbPortManager;
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 33
    const-string v0, "Querying USB HAL version"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Lcom/android/server/usb/hal/port/UsbPortAidl;->isServicePresent(Lcom/android/internal/util/IndentingPrintWriter;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "USB HAL AIDL present"

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/android/server/usb/hal/port/UsbPortAidl;

    invoke-direct {v0, p0, p1}, Lcom/android/server/usb/hal/port/UsbPortAidl;-><init>(Lcom/android/server/usb/UsbPortManager;Lcom/android/internal/util/IndentingPrintWriter;)V

    return-object v0

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/android/server/usb/hal/port/UsbPortHidl;->isServicePresent(Lcom/android/internal/util/IndentingPrintWriter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "USB HAL HIDL present"

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/android/server/usb/hal/port/UsbPortHidl;

    invoke-direct {v0, p0, p1}, Lcom/android/server/usb/hal/port/UsbPortHidl;-><init>(Lcom/android/server/usb/UsbPortManager;Lcom/android/internal/util/IndentingPrintWriter;)V

    return-object v0

    .line 42
    :cond_1
    return-object v2
.end method
