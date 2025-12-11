.class Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager$1;
.super Ljava/lang/Object;
.source "AsyncEventManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager$1;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager$1;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    iget-object v0, v0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/framwork/core/sdklib/thread/IMonitorTimeTask;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/bytedance/framwork/core/sdklib/thread/IMonitorTimeTask;->onTimeEvent(J)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager$1;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->access$100(Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager$1;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->access$300(Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;)Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->access$200()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
