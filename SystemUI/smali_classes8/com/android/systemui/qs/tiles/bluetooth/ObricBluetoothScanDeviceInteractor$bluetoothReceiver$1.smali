.class public final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$bluetoothReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ObricBluetoothScanDeviceInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/bluetooth/BluetoothAdapter;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;Lcom/android/systemui/statusbar/policy/BluetoothController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$bluetoothReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$bluetoothReceiver$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    .line 270
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 274
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$bluetoothReceiver$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    invoke-static {v1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->access$handleBondStateChanged(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;Landroid/content/Intent;)V

    goto :goto_0

    .line 274
    :sswitch_1
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$bluetoothReceiver$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    invoke-static {v1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->access$handleDeviceFound(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;Landroid/content/Intent;)V

    goto :goto_0

    .line 274
    :sswitch_2
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 278
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$bluetoothReceiver$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    invoke-static {v1, p2, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->access$handleBluetoothStateChanged(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 274
    :sswitch_3
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$bluetoothReceiver$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    invoke-static {v1, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->access$handleDiscoveryFinished(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;Landroid/content/Context;)V

    .line 280
    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a269925 -> :sswitch_3
        -0x5b36f014 -> :sswitch_2
        0x459717c3 -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch
.end method
