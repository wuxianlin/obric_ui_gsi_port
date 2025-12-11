.class Lcom/android/server/companion/devicepresence/BleDeviceProcessor$2;
.super Landroid/bluetooth/le/ScanCallback;
.source "BleDeviceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/devicepresence/BleDeviceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/companion/devicepresence/BleDeviceProcessor;


# direct methods
.method constructor <init>(Lcom/android/server/companion/devicepresence/BleDeviceProcessor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/companion/devicepresence/BleDeviceProcessor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/android/server/companion/devicepresence/BleDeviceProcessor$2;->this$0:Lcom/android/server/companion/devicepresence/BleDeviceProcessor;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .line 286
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/BleDeviceProcessor$2;->this$0:Lcom/android/server/companion/devicepresence/BleDeviceProcessor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/companion/devicepresence/BleDeviceProcessor;->-$$Nest$fputmScanning(Lcom/android/server/companion/devicepresence/BleDeviceProcessor;Z)V

    .line 287
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3
    .param p1, "callbackType"    # I
    .param p2, "result"    # Landroid/bluetooth/le/ScanResult;

    .line 265
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 267
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    packed-switch p1, :pswitch_data_0

    .line 277
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-static {p1}, Lcom/android/server/companion/devicepresence/BleDeviceProcessor;->-$$Nest$smnameForBleScanCallbackType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    const-string v2, "CDM_BleDeviceProcessor"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 273
    :pswitch_1
    iget-object v1, p0, Lcom/android/server/companion/devicepresence/BleDeviceProcessor$2;->this$0:Lcom/android/server/companion/devicepresence/BleDeviceProcessor;

    invoke-static {v1, v0}, Lcom/android/server/companion/devicepresence/BleDeviceProcessor;->-$$Nest$mnotifyDeviceLost(Lcom/android/server/companion/devicepresence/BleDeviceProcessor;Landroid/bluetooth/BluetoothDevice;)V

    .line 274
    goto :goto_0

    .line 269
    :pswitch_2
    iget-object v1, p0, Lcom/android/server/companion/devicepresence/BleDeviceProcessor$2;->this$0:Lcom/android/server/companion/devicepresence/BleDeviceProcessor;

    invoke-static {v1, v0}, Lcom/android/server/companion/devicepresence/BleDeviceProcessor;->-$$Nest$mnotifyDeviceFound(Lcom/android/server/companion/devicepresence/BleDeviceProcessor;Landroid/bluetooth/BluetoothDevice;)V

    .line 270
    nop

    .line 281
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
