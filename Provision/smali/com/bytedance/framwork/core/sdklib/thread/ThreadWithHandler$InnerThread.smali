.class Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$InnerThread;
.super Landroid/os/HandlerThread;
.source "ThreadWithHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InnerThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    .line 161
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;Ljava/lang/String;I)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    .line 165
    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 3

    .line 170
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 171
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->access$000(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->access$102(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;Landroid/os/Handler;)Landroid/os/Handler;

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->access$100(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$CheckCacheRunnable;

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    invoke-direct {v1, p0}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$CheckCacheRunnable;-><init>(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    :catchall_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 173
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
