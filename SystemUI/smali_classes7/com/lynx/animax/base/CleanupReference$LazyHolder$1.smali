.class final Lcom/lynx/animax/base/CleanupReference$LazyHolder$1;
.super Landroid/os/Handler;
.source "CleanupReference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/base/CleanupReference$LazyHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "arg0"    # Landroid/os/Looper;

    .line 92
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 96
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/animax/base/CleanupReference;

    .line 97
    .local v0, "ref":Lcom/lynx/animax/base/CleanupReference;
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 105
    const-string v1, "CleanupReference"

    const-string v2, "Bad message=%d"

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :pswitch_0
    invoke-static {}, Lcom/lynx/animax/base/CleanupReference;->access$600()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/animax/base/CleanupReference;->access$500(Lcom/lynx/animax/base/CleanupReference;Ljava/util/Set;)V

    .line 103
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-static {}, Lcom/lynx/animax/base/CleanupReference;->access$600()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    nop

    .line 114
    :goto_0
    invoke-static {}, Lcom/lynx/animax/base/CleanupReference;->access$100()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 117
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/lynx/animax/base/CleanupReference;->access$000()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Lcom/lynx/animax/base/CleanupReference;

    move-object v0, v2

    if-eqz v2, :cond_1

    .line 118
    invoke-static {v0}, Lcom/lynx/animax/base/CleanupReference;->access$200(Lcom/lynx/animax/base/CleanupReference;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-static {}, Lcom/lynx/animax/base/CleanupReference;->access$300()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_0
    invoke-static {}, Lcom/lynx/animax/base/CleanupReference;->access$600()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lynx/animax/base/CleanupReference;->access$500(Lcom/lynx/animax/base/CleanupReference;Ljava/util/Set;)V

    goto :goto_1

    .line 124
    :cond_1
    invoke-static {}, Lcom/lynx/animax/base/CleanupReference;->access$100()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 125
    monitor-exit v1

    .line 128
    .end local v0    # "ref":Lcom/lynx/animax/base/CleanupReference;
    return-void

    .line 125
    .restart local v0    # "ref":Lcom/lynx/animax/base/CleanupReference;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
