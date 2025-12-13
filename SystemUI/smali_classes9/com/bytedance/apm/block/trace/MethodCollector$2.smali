.class final Lcom/bytedance/apm/block/trace/MethodCollector$2;
.super Ljava/lang/Object;
.source "MethodCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/block/trace/MethodCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 123
    nop

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$400()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$100()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 124
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$600()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$700()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$502(J)J

    .line 125
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$500()J

    move-result-wide v0

    const-wide v2, 0x7ffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$502(J)J

    .line 126
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$800()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$800()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 130
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/bytedance/apm/block/trace/MethodCollector$2;
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .restart local p0    # "this":Lcom/bytedance/apm/block/trace/MethodCollector$2;
    :catch_0
    move-exception v0

    .line 134
    return-void
.end method
