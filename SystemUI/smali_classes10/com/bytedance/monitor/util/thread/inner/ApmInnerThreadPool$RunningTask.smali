.class public Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;
.super Ljava/lang/Object;
.source "ApmInnerThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RunningTask"
.end annotation


# instance fields
.field public runnable:Ljava/lang/Runnable;

.field public startTime:J

.field public taskOverTime:I

.field final synthetic this$0:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

.field public thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;Ljava/lang/Runnable;Ljava/lang/Thread;I)V
    .locals 2
    .param p1, "this$0"    # Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "t"    # Ljava/lang/Thread;
    .param p4, "taskOverTime"    # I

    .line 320
    iput-object p1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;->this$0:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p2, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;->runnable:Ljava/lang/Runnable;

    .line 322
    iput-object p3, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;->thread:Ljava/lang/Thread;

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;->startTime:J

    .line 324
    iput p4, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;->taskOverTime:I

    .line 325
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;->runnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 333
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;->runnable:Ljava/lang/Runnable;

    instance-of v0, v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;->runnable:Ljava/lang/Runnable;

    check-cast v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 337
    .local v0, "canceled":Z
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;->this$0:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    invoke-static {v1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->access$000(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;->this$0:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimeSensitive + mCancelOverTimeTaskRunnable run ------------ cancel FutureTask, canceled?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->access$100(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;Ljava/lang/String;)V

    .line 341
    .end local v0    # "canceled":Z
    :cond_1
    return-void
.end method

.method public isOverTime()Z
    .locals 4

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;->startTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$RunningTask;->taskOverTime:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
