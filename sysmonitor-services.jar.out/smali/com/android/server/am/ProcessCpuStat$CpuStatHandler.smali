.class Lcom/android/server/am/ProcessCpuStat$CpuStatHandler;
.super Landroid/os/Handler;
.source "ProcessCpuStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessCpuStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CpuStatHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ProcessCpuStat;


# direct methods
.method constructor <init>(Lcom/android/server/am/ProcessCpuStat;Landroid/os/Looper;)V
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

    .line 173
    iput-object p1, p0, Lcom/android/server/am/ProcessCpuStat$CpuStatHandler;->this$0:Lcom/android/server/am/ProcessCpuStat;

    .line 174
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 178
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 186
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat$CpuStatHandler;->this$0:Lcom/android/server/am/ProcessCpuStat;

    invoke-static {v0}, Lcom/android/server/am/ProcessCpuStat;->-$$Nest$fgetmEnableCpuStat(Lcom/android/server/am/ProcessCpuStat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 190
    .local v0, "now":J
    const/4 v2, 0x0

    .line 192
    .local v2, "forceStat":Z
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 193
    .local v3, "pid":I
    iget-object v4, p0, Lcom/android/server/am/ProcessCpuStat$CpuStatHandler;->this$0:Lcom/android/server/am/ProcessCpuStat;

    invoke-static {v4}, Lcom/android/server/am/ProcessCpuStat;->-$$Nest$fgetmThreadStatMap(Lcom/android/server/am/ProcessCpuStat;)Ljava/util/HashMap;

    move-result-object v4

    monitor-enter v4

    .line 194
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/ProcessCpuStat$CpuStatHandler;->this$0:Lcom/android/server/am/ProcessCpuStat;

    invoke-static {v5}, Lcom/android/server/am/ProcessCpuStat;->-$$Nest$fgetmThreadStatMap(Lcom/android/server/am/ProcessCpuStat;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;

    .line 195
    .local v5, "stat":Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;
    if-eqz v5, :cond_1

    .line 196
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->foreground:Z

    .line 197
    iget-wide v6, v5, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->lastStatTime:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    .line 198
    const/4 v2, 0x1

    .line 201
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    if-eqz v2, :cond_2

    .line 203
    iget-object v4, p0, Lcom/android/server/am/ProcessCpuStat$CpuStatHandler;->this$0:Lcom/android/server/am/ProcessCpuStat;

    invoke-static {v4, v3}, Lcom/android/server/am/ProcessCpuStat;->-$$Nest$mforceCollectThreadStat(Lcom/android/server/am/ProcessCpuStat;I)V

    .line 205
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/ProcessCpuStat$CpuStatHandler;->this$0:Lcom/android/server/am/ProcessCpuStat;

    invoke-static {v4, v3}, Lcom/android/server/am/ProcessCpuStat;->-$$Nest$mgetThreadStateInfo(Lcom/android/server/am/ProcessCpuStat;I)Ljava/lang/String;

    move-result-object v4

    .line 206
    .local v4, "str":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/server/am/ProcessCpuStat$CpuStatHandler;->this$0:Lcom/android/server/am/ProcessCpuStat;

    invoke-static {v6, v4, v3}, Lcom/android/server/am/ProcessCpuStat;->-$$Nest$mwriteCpuInfoToFile(Lcom/android/server/am/ProcessCpuStat;Ljava/lang/String;I)Z

    .line 207
    iget-object v6, p0, Lcom/android/server/am/ProcessCpuStat$CpuStatHandler;->this$0:Lcom/android/server/am/ProcessCpuStat;

    invoke-static {v6}, Lcom/android/server/am/ProcessCpuStat;->-$$Nest$fgetmAnrMonitor(Lcom/android/server/am/ProcessCpuStat;)Lcom/android/server/am/AnrMonitor;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/server/am/AnrMonitor;->writeThreadSuspendInfoToFile(I)V

    goto :goto_0

    .line 201
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "stat":Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 180
    .end local v0    # "now":J
    .end local v2    # "forceStat":Z
    .end local v3    # "pid":I
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat$CpuStatHandler;->this$0:Lcom/android/server/am/ProcessCpuStat;

    invoke-static {v0}, Lcom/android/server/am/ProcessCpuStat;->-$$Nest$fgetmEnableCpuStat(Lcom/android/server/am/ProcessCpuStat;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat$CpuStatHandler;->this$0:Lcom/android/server/am/ProcessCpuStat;

    invoke-static {v0}, Lcom/android/server/am/ProcessCpuStat;->-$$Nest$fgetmMonitorCpuStatHandler(Lcom/android/server/am/ProcessCpuStat;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/android/server/am/ProcessCpuStat;->-$$Nest$sfgetCOLLECT_THREAD_STATE_INTERVAL()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 182
    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat$CpuStatHandler;->this$0:Lcom/android/server/am/ProcessCpuStat;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessCpuStat;->collectThreadStateInfo()V

    .line 210
    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
