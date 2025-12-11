.class Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;
.super Ljava/lang/Object;
.source "WsAsyncIOTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerRunnable"
.end annotation


# instance fields
.field private task:Lcom/bytedance/common/wschannel/utils/WsAsyncTask;

.field final synthetic this$0:Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;


# direct methods
.method private constructor <init>(Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;Lcom/bytedance/common/wschannel/utils/WsAsyncTask;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;->this$0:Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;->task:Lcom/bytedance/common/wschannel/utils/WsAsyncTask;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;Lcom/bytedance/common/wschannel/utils/WsAsyncTask;Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;-><init>(Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;Lcom/bytedance/common/wschannel/utils/WsAsyncTask;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "Task execute time: "

    const-string v1, "thread "

    .line 83
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 84
    iget-object v4, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;->task:Lcom/bytedance/common/wschannel/utils/WsAsyncTask;

    invoke-virtual {v4}, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;->run()V

    .line 85
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;->task:Lcom/bytedance/common/wschannel/utils/WsAsyncTask;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;->isLoop()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;->this$0:Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->access$200(Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;->task:Lcom/bytedance/common/wschannel/utils/WsAsyncTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;->this$0:Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->access$300(Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;->task:Lcom/bytedance/common/wschannel/utils/WsAsyncTask;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " exception"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    iget-object v0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;->task:Lcom/bytedance/common/wschannel/utils/WsAsyncTask;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;->isLoop()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;->task:Lcom/bytedance/common/wschannel/utils/WsAsyncTask;

    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;->isLoop()Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;->this$0:Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->access$200(Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;->task:Lcom/bytedance/common/wschannel/utils/WsAsyncTask;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;->this$0:Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->access$300(Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager$InnerRunnable;->task:Lcom/bytedance/common/wschannel/utils/WsAsyncTask;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    throw v0
.end method
