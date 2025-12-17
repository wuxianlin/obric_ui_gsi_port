.class public Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread$InnerHandlerThread;
.super Landroid/os/HandlerThread;
.source "PlatformHandlerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerHandlerThread"
.end annotation


# instance fields
.field private volatile isStart:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 218
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread$InnerHandlerThread;->isStart:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 225
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 218
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread$InnerHandlerThread;->isStart:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 230
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread$InnerHandlerThread;->isStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 231
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 233
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread$InnerHandlerThread;->isStart:Z

    .line 234
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
