.class Lcom/android/server/power/ThermalZoneMonitor$MyHandler;
.super Landroid/os/Handler;
.source "ThermalZoneMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/ThermalZoneMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/ThermalZoneMonitor;


# direct methods
.method public constructor <init>(Lcom/android/server/power/ThermalZoneMonitor;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/android/server/power/ThermalZoneMonitor$MyHandler;->this$0:Lcom/android/server/power/ThermalZoneMonitor;

    .line 35
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/ThermalZoneMonitor$MyHandler;->this$0:Lcom/android/server/power/ThermalZoneMonitor;

    invoke-static {v0}, Lcom/android/server/power/ThermalZoneMonitor;->-$$Nest$mcheckThermalZonesTemp(Lcom/android/server/power/ThermalZoneMonitor;)V

    .line 43
    iget-object v0, p0, Lcom/android/server/power/ThermalZoneMonitor$MyHandler;->this$0:Lcom/android/server/power/ThermalZoneMonitor;

    invoke-static {v0}, Lcom/android/server/power/ThermalZoneMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/power/ThermalZoneMonitor;)Lcom/android/server/power/ThermalZoneMonitor$MyHandler;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/ThermalZoneMonitor$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    nop

    .line 50
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
