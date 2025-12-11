.class Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$CheckCacheRunnable;
.super Ljava/lang/Object;
.source "ThreadWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckCacheRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$CheckCacheRunnable;->solveFrontCacheQueue()V

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$CheckCacheRunnable;->solveNormalCacheQueue()V

    return-void
.end method

.method solveFrontCacheQueue()V
    .locals 2

    .line 202
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->access$300(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->access$100(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->access$100(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    invoke-static {v1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->access$300(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method solveNormalCacheQueue()V
    .locals 5

    .line 193
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->access$200(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->access$200(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$MessageEntity;

    .line 195
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    invoke-static {v1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->access$100(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    invoke-static {v1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->access$100(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$MessageEntity;->msg:Landroid/os/Message;

    iget-wide v3, v0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$MessageEntity;->time:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    return-void
.end method
