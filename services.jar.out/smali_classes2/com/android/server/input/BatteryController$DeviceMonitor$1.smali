.class Lcom/android/server/input/BatteryController$DeviceMonitor$1;
.super Lcom/android/server/input/BatteryController$UEventBatteryListener;
.source "BatteryController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/input/BatteryController$DeviceMonitor;->startNativeMonitoring()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/input/BatteryController$DeviceMonitor;

.field final synthetic val$deviceId:I


# direct methods
.method constructor <init>(Lcom/android/server/input/BatteryController$DeviceMonitor;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/input/BatteryController$DeviceMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 633
    iput-object p1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$1;->this$1:Lcom/android/server/input/BatteryController$DeviceMonitor;

    iput p2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$1;->val$deviceId:I

    invoke-direct {p0}, Lcom/android/server/input/BatteryController$UEventBatteryListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryUEvent(J)V
    .locals 2
    .param p1, "eventTime"    # J

    .line 636
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$1;->this$1:Lcom/android/server/input/BatteryController$DeviceMonitor;

    iget-object v0, v0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    iget v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$1;->val$deviceId:I

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/input/BatteryController;->-$$Nest$mhandleUEventNotification(Lcom/android/server/input/BatteryController;IJ)V

    .line 637
    return-void
.end method
