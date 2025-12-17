.class Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;
.super Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;
.source "TTHttpCallThrottleControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->releaseAllP1Request()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$random:I

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;JJLjava/lang/Runnable;ILjava/util/concurrent/Executor;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;->this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    iput-object p6, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;->val$runnable:Ljava/lang/Runnable;

    iput p7, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;->val$random:I

    iput-object p8, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "release p1 from all p0 done, random is "

    .line 545
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;->this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    invoke-static {v1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->access$100(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 547
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;->this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    invoke-static {v1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->access$200(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 548
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;->val$runnable:Ljava/lang/Runnable;

    instance-of v2, v1, Lcom/bytedance/retrofit2/SsRunnable;

    if-eqz v2, :cond_0

    .line 549
    check-cast v1, Lcom/bytedance/retrofit2/SsRunnable;

    invoke-interface {v1}, Lcom/bytedance/retrofit2/SsRunnable;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v1

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 551
    iget v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;->val$random:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 553
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "delayrefine"

    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;->val$random:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 557
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;->this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    invoke-static {v0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->access$200(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    :cond_2
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;->this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    invoke-static {p0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->access$100(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;->this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    invoke-static {p0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->access$100(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 561
    throw v0
.end method
