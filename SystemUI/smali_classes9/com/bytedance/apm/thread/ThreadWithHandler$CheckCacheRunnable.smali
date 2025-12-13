.class Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;
.super Ljava/lang/Object;
.source "ThreadWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/thread/ThreadWithHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckCacheRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/thread/ThreadWithHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 249
    iput-object p1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 252
    invoke-virtual {p0}, Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;->solveFrontCacheQueue()V

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;->solveNormalCacheQueue()V

    .line 254
    return-void
.end method

.method solveFrontCacheQueue()V
    .locals 3

    .line 269
    nop

    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-static {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->access$200(Lcom/bytedance/apm/thread/ThreadWithHandler;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-static {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->access$000(Lcom/bytedance/apm/thread/ThreadWithHandler;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 271
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-static {v2}, Lcom/bytedance/apm/thread/ThreadWithHandler;->access$200(Lcom/bytedance/apm/thread/ThreadWithHandler;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 274
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 276
    :cond_1
    return-void
.end method

.method solveNormalCacheQueue()V
    .locals 6

    .line 257
    nop

    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-static {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->access$100(Lcom/bytedance/apm/thread/ThreadWithHandler;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-static {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->access$000(Lcom/bytedance/apm/thread/ThreadWithHandler;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-static {v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->access$100(Lcom/bytedance/apm/thread/ThreadWithHandler;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/thread/ThreadWithHandler$MessageEntity;

    .line 260
    .local v1, "entity":Lcom/bytedance/apm/thread/ThreadWithHandler$MessageEntity;
    iget-object v2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v2, v2, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 261
    iget-object v2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v2, v2, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    iget-object v3, v1, Lcom/bytedance/apm/thread/ThreadWithHandler$MessageEntity;->msg:Landroid/os/Message;

    iget-wide v4, v1, Lcom/bytedance/apm/thread/ThreadWithHandler$MessageEntity;->time:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 263
    .end local v1    # "entity":Lcom/bytedance/apm/thread/ThreadWithHandler$MessageEntity;
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 266
    :cond_1
    return-void
.end method
