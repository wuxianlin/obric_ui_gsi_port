.class Lcom/bytedance/apm/thread/ThreadWithHandler$InnerThread;
.super Landroid/os/HandlerThread;
.source "ThreadWithHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/thread/ThreadWithHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InnerThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/thread/ThreadWithHandler;
    .param p2, "name"    # Ljava/lang/String;

    .line 224
    iput-object p1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 225
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method constructor <init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/thread/ThreadWithHandler;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "priority"    # I

    .line 228
    iput-object p1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 229
    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 230
    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 3

    .line 234
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 235
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-static {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->access$000(Lcom/bytedance/apm/thread/ThreadWithHandler;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    .line 237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    .end local p0    # "this":Lcom/bytedance/apm/thread/ThreadWithHandler$InnerThread;
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v0, v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;

    iget-object v2, p0, Lcom/bytedance/apm/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-direct {v1, v2}, Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;-><init>(Lcom/bytedance/apm/thread/ThreadWithHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_1
    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    move-result-object v1

    const-string v2, "apm_error"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .end local v0    # "t":Ljava/lang/Throwable;
    goto :goto_1

    .line 237
    .restart local p0    # "this":Lcom/bytedance/apm/thread/ThreadWithHandler$InnerThread;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
