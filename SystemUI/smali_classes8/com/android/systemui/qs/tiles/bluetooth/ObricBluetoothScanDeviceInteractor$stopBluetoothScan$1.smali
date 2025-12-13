.class final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$stopBluetoothScan$1;
.super Ljava/lang/Object;
.source "ObricBluetoothScanDeviceInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->stopBluetoothScan(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$stopBluetoothScan$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$stopBluetoothScan$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$stopBluetoothScan$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$stopBluetoothScan$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->reStartScan$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/content/Context;)V

    .line 218
    return-void
.end method
