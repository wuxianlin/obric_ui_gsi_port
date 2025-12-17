.class Lcom/android/server/usb/ChargingCtrlAidl$BurnNotifierCallback;
.super Lvendor/bytedance/hardware/health/IUsbAntiBurnNotifierCallback$Stub;
.source "ChargingCtrlAidl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/ChargingCtrlAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BurnNotifierCallback"
.end annotation


# instance fields
.field public mChargingCtrlAidl:Lcom/android/server/usb/ChargingCtrlAidl;

.field public mUsbPortManager:Lcom/android/server/usb/ExtUsbPortManagerImpl;


# direct methods
.method constructor <init>(Lcom/android/server/usb/ExtUsbPortManagerImpl;Lcom/android/server/usb/ChargingCtrlAidl;)V
    .locals 0
    .param p1, "usbPortManager"    # Lcom/android/server/usb/ExtUsbPortManagerImpl;
    .param p2, "chargingCtrlAidl"    # Lcom/android/server/usb/ChargingCtrlAidl;

    .line 126
    invoke-direct {p0}, Lvendor/bytedance/hardware/health/IUsbAntiBurnNotifierCallback$Stub;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/android/server/usb/ChargingCtrlAidl$BurnNotifierCallback;->mUsbPortManager:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    .line 128
    iput-object p2, p0, Lcom/android/server/usb/ChargingCtrlAidl$BurnNotifierCallback;->mChargingCtrlAidl:Lcom/android/server/usb/ChargingCtrlAidl;

    .line 129
    return-void
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 144
    const-string v0, "IUsbAntiBurnNotifierCallback"

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public notifyUsbAntiBurnStateChange(Z)V
    .locals 1
    .param p1, "retval"    # Z

    .line 133
    iget-object v0, p0, Lcom/android/server/usb/ChargingCtrlAidl$BurnNotifierCallback;->mUsbPortManager:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->updateUsbBurnNotification(Z)V

    .line 135
    return-void
.end method
