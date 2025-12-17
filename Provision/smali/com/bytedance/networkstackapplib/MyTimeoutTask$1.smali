.class Lcom/bytedance/networkstackapplib/MyTimeoutTask$1;
.super Ljava/lang/Object;
.source "MyTimeoutTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/networkstackapplib/MyTimeoutTask;->startTask(ILjava/lang/Runnable;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/networkstackapplib/MyTimeoutTask;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/networkstackapplib/MyTimeoutTask;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/MyTimeoutTask$1;->this$0:Lcom/bytedance/networkstackapplib/MyTimeoutTask;

    iput-object p2, p0, Lcom/bytedance/networkstackapplib/MyTimeoutTask$1;->val$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/bytedance/networkstackapplib/MyTimeoutTask$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    :try_start_0
    invoke-static {}, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->access$008()I

    .line 28
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/MyTimeoutTask$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/MyTimeoutTask$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    invoke-static {}, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->access$010()I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/MyTimeoutTask$1;->this$0:Lcom/bytedance/networkstackapplib/MyTimeoutTask;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->access$102(Lcom/bytedance/networkstackapplib/MyTimeoutTask;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 33
    :goto_2
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/MyTimeoutTask$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    invoke-static {}, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->access$010()I

    throw v0
.end method
