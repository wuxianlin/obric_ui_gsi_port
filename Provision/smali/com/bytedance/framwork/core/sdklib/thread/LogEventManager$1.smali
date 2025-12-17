.class Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager$1;
.super Ljava/lang/Object;
.source "LogEventManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager$1;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager$1;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;

    iget-object v0, v0, Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/framwork/core/sdklib/thread/IMonitorTimeTask;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/bytedance/framwork/core/sdklib/thread/IMonitorTimeTask;->onTimeEvent(J)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager$1;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;->access$100(Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager$1;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;->access$300(Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;)Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;->access$200()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
