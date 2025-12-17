.class final Lcom/lynx/animax/base/CleanupReference$1;
.super Ljava/lang/Thread;
.source "CleanupReference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/base/CleanupReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 49
    nop

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/lynx/animax/base/CleanupReference;->access$000()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/base/CleanupReference;

    .line 52
    .local v0, "ref":Lcom/lynx/animax/base/CleanupReference;
    invoke-static {}, Lcom/lynx/animax/base/CleanupReference;->access$100()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-static {v0}, Lcom/lynx/animax/base/CleanupReference;->access$200(Lcom/lynx/animax/base/CleanupReference;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    invoke-static {}, Lcom/lynx/animax/base/CleanupReference;->access$300()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_0
    sget-object v2, Lcom/lynx/animax/base/CleanupReference$LazyHolder;->sHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 59
    invoke-static {}, Lcom/lynx/animax/base/CleanupReference;->access$100()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 61
    :goto_1
    invoke-static {}, Lcom/lynx/animax/base/CleanupReference;->access$300()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/animax/base/CleanupReference;

    move-object v0, v2

    if-eqz v2, :cond_1

    .line 62
    invoke-static {}, Lcom/lynx/animax/base/CleanupReference;->access$400()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lynx/animax/base/CleanupReference;->access$500(Lcom/lynx/animax/base/CleanupReference;Ljava/util/Set;)V

    goto :goto_1

    .line 64
    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/lynx/animax/base/CleanupReference$1;
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .end local v0    # "ref":Lcom/lynx/animax/base/CleanupReference;
    .restart local p0    # "this":Lcom/lynx/animax/base/CleanupReference$1;
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "CleanupReference"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue remove exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    goto :goto_0
.end method
