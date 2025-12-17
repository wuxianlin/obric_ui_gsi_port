.class Lcom/android/server/power/PowerUsageStats$MyHandler;
.super Landroid/os/Handler;
.source "PowerUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PowerUsageStats;


# direct methods
.method public constructor <init>(Lcom/android/server/power/PowerUsageStats;Landroid/os/Looper;)V
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

    .line 181
    iput-object p1, p0, Lcom/android/server/power/PowerUsageStats$MyHandler;->this$0:Lcom/android/server/power/PowerUsageStats;

    .line 182
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 183
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 187
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 200
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats$MyHandler;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v0}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$misNetScrOnPull(Lcom/android/server/power/PowerUsageStats;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats$MyHandler;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerUsageStats;->isPowerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats$MyHandler;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v0}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$fgetmNetworkBaseTime(Lcom/android/server/power/PowerUsageStats;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats$MyHandler;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v0}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$minitNetworkStats(Lcom/android/server/power/PowerUsageStats;)V

    goto :goto_1

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats$MyHandler;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v0}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$mcomputeNetworks(Lcom/android/server/power/PowerUsageStats;)V

    .line 209
    goto :goto_1

    .line 201
    :cond_2
    :goto_0
    return-void

    .line 197
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats$MyHandler;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerUsageStats;->stopSubSysStats()V

    .line 198
    goto :goto_1

    .line 192
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats$MyHandler;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerUsageStats;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats$MyHandler;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v0}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$mcomputeWakeupsWakelocks(Lcom/android/server/power/PowerUsageStats;)V

    goto :goto_1

    .line 189
    :pswitch_4
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats$MyHandler;->this$0:Lcom/android/server/power/PowerUsageStats;

    invoke-static {v0}, Lcom/android/server/power/PowerUsageStats;->-$$Nest$minitScrOffStats(Lcom/android/server/power/PowerUsageStats;)V

    .line 190
    nop

    .line 213
    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
