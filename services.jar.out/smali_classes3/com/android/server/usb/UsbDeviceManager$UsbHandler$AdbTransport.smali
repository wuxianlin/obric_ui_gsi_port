.class Lcom/android/server/usb/UsbDeviceManager$UsbHandler$AdbTransport;
.super Landroid/debug/IAdbTransport$Stub;
.source "UsbDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/UsbDeviceManager$UsbHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdbTransport"
.end annotation


# instance fields
.field private final mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;


# direct methods
.method constructor <init>(Lcom/android/server/usb/UsbDeviceManager$UsbHandler;)V
    .locals 0
    .param p1, "handler"    # Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    .line 1094
    invoke-direct {p0}, Landroid/debug/IAdbTransport$Stub;-><init>()V

    .line 1095
    iput-object p1, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler$AdbTransport;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    .line 1096
    return-void
.end method


# virtual methods
.method public onAdbEnabled(ZB)V
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "transportType"    # B

    .line 1100
    if-nez p2, :cond_0

    .line 1101
    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager;->-$$Nest$sfgetsUsbOperationCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 1102
    .local v0, "operationId":I
    iget-object v1, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler$AdbTransport;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->sendMessage(IZI)V

    .line 1104
    .end local v0    # "operationId":I
    :cond_0
    return-void
.end method
