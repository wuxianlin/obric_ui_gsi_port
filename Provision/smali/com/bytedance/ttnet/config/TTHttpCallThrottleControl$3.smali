.class Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;
.super Ljava/lang/Object;
.source "TTHttpCallThrottleControl.java"

# interfaces
.implements Lcom/bytedance/retrofit2/SsRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->statePostDelay(ILjava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

.field final synthetic val$ms:I

.field final synthetic val$request:Lcom/bytedance/retrofit2/client/Request;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/bytedance/retrofit2/client/Request;I)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;->this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    iput-object p2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iput-object p3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;->val$runnable:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;->val$request:Lcom/bytedance/retrofit2/client/Request;

    iput p6, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;->val$ms:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestDelayTime()I
    .locals 0

    .line 452
    iget p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;->val$ms:I

    return p0
.end method

.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .locals 0

    .line 457
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;->val$request:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object p0

    return-object p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;->val$request:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result p0

    return p0
.end method

.method public priority()I
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;->val$request:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    move-result p0

    return p0
.end method

.method public run()V
    .locals 5

    .line 436
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;->val$metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iget-wide v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 437
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
