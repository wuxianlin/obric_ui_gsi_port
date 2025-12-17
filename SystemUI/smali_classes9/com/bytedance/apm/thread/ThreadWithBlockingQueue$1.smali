.class Lcom/bytedance/apm/thread/ThreadWithBlockingQueue$1;
.super Ljava/lang/Object;
.source "ThreadWithBlockingQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    .line 23
    iput-object p1, p0, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue$1;->this$0:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 28
    nop

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue$1;->this$0:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    invoke-static {v0}, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->access$000(Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 29
    .local v0, "r":Ljava/lang/Runnable;
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "r":Ljava/lang/Runnable;
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 32
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_1
    goto :goto_0
.end method
