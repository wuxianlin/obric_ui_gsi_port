.class Lcom/android/server/power/vr/XRThermalMonitor$MyHandler;
.super Landroid/os/Handler;
.source "XRThermalMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/vr/XRThermalMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/vr/XRThermalMonitor;


# direct methods
.method public constructor <init>(Lcom/android/server/power/vr/XRThermalMonitor;Landroid/os/Looper;)V
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

    .line 217
    iput-object p1, p0, Lcom/android/server/power/vr/XRThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XRThermalMonitor;

    .line 218
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 219
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 223
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 224
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 237
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XRThermalMonitor;

    invoke-static {v0}, Lcom/android/server/power/vr/XRThermalMonitor;->-$$Nest$mgetFanInfo(Lcom/android/server/power/vr/XRThermalMonitor;)V

    .line 238
    iget-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XRThermalMonitor;

    invoke-virtual {v0}, Lcom/android/server/power/vr/XRThermalMonitor;->tryGetFanSpeed()V

    .line 239
    goto :goto_0

    .line 233
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XRThermalMonitor;

    invoke-static {v0}, Lcom/android/server/power/vr/XRThermalMonitor;->-$$Nest$mgetFanInfo(Lcom/android/server/power/vr/XRThermalMonitor;)V

    .line 234
    iget-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XRThermalMonitor;

    invoke-static {v0}, Lcom/android/server/power/vr/XRThermalMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/power/vr/XRThermalMonitor;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 235
    goto :goto_0

    .line 229
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XRThermalMonitor;

    invoke-virtual {v0}, Lcom/android/server/power/vr/XRThermalMonitor;->tryGetFanSpeed()V

    .line 230
    iget-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XRThermalMonitor;

    invoke-static {v0}, Lcom/android/server/power/vr/XRThermalMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/power/vr/XRThermalMonitor;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 231
    goto :goto_0

    .line 226
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/power/vr/XRThermalMonitor$MyHandler;->this$0:Lcom/android/server/power/vr/XRThermalMonitor;

    invoke-virtual {v0}, Lcom/android/server/power/vr/XRThermalMonitor;->tryGetFanSpeed()V

    .line 227
    nop

    .line 243
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
