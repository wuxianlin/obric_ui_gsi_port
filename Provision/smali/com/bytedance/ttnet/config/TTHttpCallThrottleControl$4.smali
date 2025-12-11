.class Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;
.super Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;
.source "TTHttpCallThrottleControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

.field final synthetic val$request:Lcom/bytedance/retrofit2/client/Request;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    iput-object p2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->val$request:Lcom/bytedance/retrofit2/client/Request;

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 485
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    invoke-static {v0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->access$300(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->val$request:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 486
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    const-string v2, "delayrefine"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->val$request:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "notifyRequestCompleted "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->val$request:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " after remove p0 set size is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 488
    invoke-static {v3}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->access$300(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " sync size when send is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->val$request:Lcom/bytedance/retrofit2/client/Request;

    .line 489
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v3

    iget-wide v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " async size when send is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->val$request:Lcom/bytedance/retrofit2/client/Request;

    .line 490
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v3

    iget-wide v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is delay? "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->val$request:Lcom/bytedance/retrofit2/client/Request;

    .line 491
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " delay time is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->val$request:Lcom/bytedance/retrofit2/client/Request;

    .line 492
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v3

    iget-wide v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " random time is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->val$request:Lcom/bytedance/retrofit2/client/Request;

    .line 493
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v3

    iget-wide v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " delay state is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->val$request:Lcom/bytedance/retrofit2/client/Request;

    .line 494
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    invoke-static {v1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->access$400(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->val$request:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 497
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    invoke-static {v1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->access$500(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->val$request:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    invoke-static {v0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->access$300(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 499
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "release when all p0 done"

    .line 500
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_1
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;->this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    invoke-static {p0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->access$600(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)V

    :cond_2
    return-void
.end method
