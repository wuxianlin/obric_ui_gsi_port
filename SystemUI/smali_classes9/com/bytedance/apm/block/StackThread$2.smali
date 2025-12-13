.class Lcom/bytedance/apm/block/StackThread$2;
.super Ljava/lang/Object;
.source "StackThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/block/StackThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/block/StackThread;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/StackThread;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/block/StackThread;

    .line 200
    iput-object p1, p0, Lcom/bytedance/apm/block/StackThread$2;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread$2;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v0}, Lcom/bytedance/apm/block/StackThread;->access$100(Lcom/bytedance/apm/block/StackThread;)Lcom/bytedance/apm/block/BlockRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 205
    return-void

    .line 207
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 209
    .local v0, "st":[Ljava/lang/StackTraceElement;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread$2;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v2}, Lcom/bytedance/apm/block/StackThread;->access$200(Lcom/bytedance/apm/block/StackThread;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    return-void

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$2;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v1}, Lcom/bytedance/apm/block/StackThread;->access$100(Lcom/bytedance/apm/block/StackThread;)Lcom/bytedance/apm/block/BlockRecord;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/apm/block/BlockRecord;->traceTime2:J

    .line 213
    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$2;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v1}, Lcom/bytedance/apm/block/StackThread;->access$100(Lcom/bytedance/apm/block/StackThread;)Lcom/bytedance/apm/block/BlockRecord;

    move-result-object v1

    iput-object v0, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace2:[Ljava/lang/StackTraceElement;

    .line 214
    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$2;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v1}, Lcom/bytedance/apm/block/StackThread;->access$100(Lcom/bytedance/apm/block/StackThread;)Lcom/bytedance/apm/block/BlockRecord;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/apm/perf/PerfDataCenter;->getInstance()Lcom/bytedance/apm/perf/PerfDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm/perf/PerfDataCenter;->getCpuInfo()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/apm/block/BlockRecord;->cpuInfo:Lorg/json/JSONObject;

    .line 215
    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$2;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v1}, Lcom/bytedance/apm/block/StackThread;->access$100(Lcom/bytedance/apm/block/StackThread;)Lcom/bytedance/apm/block/BlockRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread$2;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v2}, Lcom/bytedance/apm/block/StackThread;->access$400(Lcom/bytedance/apm/block/StackThread;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/apm/block/BlockRecord;->memoryInfo:Lorg/json/JSONObject;

    .line 216
    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$2;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v1}, Lcom/bytedance/apm/block/StackThread;->access$100(Lcom/bytedance/apm/block/StackThread;)Lcom/bytedance/apm/block/BlockRecord;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/apm/block/BlockRecord;->isSeriousBlock:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .end local v0    # "st":[Ljava/lang/StackTraceElement;
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    move-result-object v1

    const-string/jumbo v2, "serious_block_deal_exception"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 220
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
