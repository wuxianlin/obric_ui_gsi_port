.class Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$1;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;
.source "NetThreadPoolManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getLocalRunnable(Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

.field final synthetic val$apiTask:Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$1;->this$0:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$1;->val$apiTask:Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;-><init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;)I
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$1;->val$apiTask:Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;

    if-eqz p0, :cond_0

    .line 150
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;->access$000(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;)Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 146
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$1;->compareTo(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$AbstractLocalRunnable;)I

    move-result p0

    return p0
.end method

.method public run()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$1;->val$apiTask:Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->run4Local()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$1;->val$apiTask:Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-result-object v0

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$1;->this$0:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->access$100(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$1;->val$apiTask:Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$1;->this$0:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->access$200(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$1;->val$apiTask:Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
