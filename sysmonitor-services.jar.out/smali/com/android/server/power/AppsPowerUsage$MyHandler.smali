.class Lcom/android/server/power/AppsPowerUsage$MyHandler;
.super Landroid/os/Handler;
.source "AppsPowerUsage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AppsPowerUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/AppsPowerUsage;


# direct methods
.method public constructor <init>(Lcom/android/server/power/AppsPowerUsage;Landroid/os/Looper;)V
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

    .line 484
    iput-object p1, p0, Lcom/android/server/power/AppsPowerUsage$MyHandler;->this$0:Lcom/android/server/power/AppsPowerUsage;

    .line 485
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 486
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 490
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 503
    :pswitch_0
    invoke-static {}, Lcom/android/server/power/AppPowerDetails;->getInstance()Lcom/android/server/power/AppPowerDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/AppPowerDetails;->readPowerUse()V

    goto :goto_0

    .line 497
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/power/AppsPowerUsage$MyHandler;->this$0:Lcom/android/server/power/AppsPowerUsage;

    iget-object v2, p0, Lcom/android/server/power/AppsPowerUsage$MyHandler;->this$0:Lcom/android/server/power/AppsPowerUsage;

    invoke-static {v2}, Lcom/android/server/power/AppsPowerUsage;->-$$Nest$fgetmContext(Lcom/android/server/power/AppsPowerUsage;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/AppsPowerUsage;->updateBatteryRecord(ZLandroid/content/Context;)V

    .line 498
    iget-object v0, p0, Lcom/android/server/power/AppsPowerUsage$MyHandler;->this$0:Lcom/android/server/power/AppsPowerUsage;

    invoke-static {v0}, Lcom/android/server/power/AppsPowerUsage;->-$$Nest$fgetmLastAppUsage(Lcom/android/server/power/AppsPowerUsage;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 499
    iget-object v0, p0, Lcom/android/server/power/AppsPowerUsage$MyHandler;->this$0:Lcom/android/server/power/AppsPowerUsage;

    invoke-static {v0}, Lcom/android/server/power/AppsPowerUsage;->-$$Nest$fgetmLastAppsPowerStats(Lcom/android/server/power/AppsPowerUsage;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 500
    goto :goto_0

    .line 492
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    move v0, v1

    .line 493
    .local v0, "minInterval":Z
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 494
    .local v1, "reason":I
    iget-object v2, p0, Lcom/android/server/power/AppsPowerUsage$MyHandler;->this$0:Lcom/android/server/power/AppsPowerUsage;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/power/AppsPowerUsage;->startStats(ZI)V

    .line 495
    nop

    .line 508
    .end local v0    # "minInterval":Z
    .end local v1    # "reason":I
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
