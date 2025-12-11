.class Lcom/android/server/power/vr/XRPowerScene$MyHandler;
.super Landroid/os/Handler;
.source "XRPowerScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/vr/XRPowerScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/vr/XRPowerScene;


# direct methods
.method public constructor <init>(Lcom/android/server/power/vr/XRPowerScene;Landroid/os/Looper;)V
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

    .line 50
    iput-object p1, p0, Lcom/android/server/power/vr/XRPowerScene$MyHandler;->this$0:Lcom/android/server/power/vr/XRPowerScene;

    .line 51
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 56
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/vr/XRPowerScene$MyHandler;->this$0:Lcom/android/server/power/vr/XRPowerScene;

    invoke-static {v0}, Lcom/android/server/power/vr/XRPowerScene;->-$$Nest$mcheckSocTemp(Lcom/android/server/power/vr/XRPowerScene;)V

    .line 60
    iget-object v0, p0, Lcom/android/server/power/vr/XRPowerScene$MyHandler;->this$0:Lcom/android/server/power/vr/XRPowerScene;

    invoke-static {v0}, Lcom/android/server/power/vr/XRPowerScene;->-$$Nest$fgetmHandler(Lcom/android/server/power/vr/XRPowerScene;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/vr/XRPowerScene$MyHandler;->this$0:Lcom/android/server/power/vr/XRPowerScene;

    invoke-static {v1}, Lcom/android/server/power/vr/XRPowerScene;->-$$Nest$fgetmSocAvgTempPeriod(Lcom/android/server/power/vr/XRPowerScene;)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    nop

    .line 65
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
