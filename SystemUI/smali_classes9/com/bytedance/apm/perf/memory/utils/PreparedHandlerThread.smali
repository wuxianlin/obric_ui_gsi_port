.class public Lcom/bytedance/apm/perf/memory/utils/PreparedHandlerThread;
.super Landroid/os/HandlerThread;
.source "PreparedHandlerThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/perf/memory/utils/PreparedHandlerThread$PreparedCallBack;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private preparedCallBack:Lcom/bytedance/apm/perf/memory/utils/PreparedHandlerThread$PreparedCallBack;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "priority"    # I

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    .line 29
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 30
    const-class v0, Lcom/bytedance/apm/perf/memory/utils/PreparedHandlerThread;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/perf/memory/utils/PreparedHandlerThread;->preparedCallBack:Lcom/bytedance/apm/perf/memory/utils/PreparedHandlerThread$PreparedCallBack;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/bytedance/apm/perf/memory/utils/PreparedHandlerThread;->preparedCallBack:Lcom/bytedance/apm/perf/memory/utils/PreparedHandlerThread$PreparedCallBack;

    invoke-interface {v1}, Lcom/bytedance/apm/perf/memory/utils/PreparedHandlerThread$PreparedCallBack;->onLooperPrepared()V

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 34
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setPreparedCallBack(Lcom/bytedance/apm/perf/memory/utils/PreparedHandlerThread$PreparedCallBack;)V
    .locals 0
    .param p1, "callBack"    # Lcom/bytedance/apm/perf/memory/utils/PreparedHandlerThread$PreparedCallBack;

    .line 24
    iput-object p1, p0, Lcom/bytedance/apm/perf/memory/utils/PreparedHandlerThread;->preparedCallBack:Lcom/bytedance/apm/perf/memory/utils/PreparedHandlerThread$PreparedCallBack;

    .line 25
    return-void
.end method
