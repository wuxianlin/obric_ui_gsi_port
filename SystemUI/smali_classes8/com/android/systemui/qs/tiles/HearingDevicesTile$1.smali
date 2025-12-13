.class Lcom/android/systemui/qs/tiles/HearingDevicesTile$1;
.super Ljava/lang/Object;
.source "HearingDevicesTile.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/HearingDevicesTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/HearingDevicesTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/HearingDevicesTile;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/HearingDevicesTile;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile$1;->this$0:Lcom/android/systemui/qs/tiles/HearingDevicesTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothDevicesChanged()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile$1;->this$0:Lcom/android/systemui/qs/tiles/HearingDevicesTile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->refreshState()V

    .line 67
    return-void
.end method

.method public onBluetoothStateChange(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 61
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile$1;->this$0:Lcom/android/systemui/qs/tiles/HearingDevicesTile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->refreshState()V

    .line 62
    return-void
.end method
