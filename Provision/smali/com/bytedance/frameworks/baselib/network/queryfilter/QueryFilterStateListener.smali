.class public Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;
.super Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;
.source "QueryFilterStateListener.java"


# static fields
.field private static volatile sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;


# instance fields
.field public mIsBackgroundState:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;-><init>(I)V

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->mIsBackgroundState:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static getInstance()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;
    .locals 3

    .line 16
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;

    const/16 v2, 0x7530

    invoke-direct {v1, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;-><init>(I)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;

    return-object v0
.end method


# virtual methods
.method public onEnterToBackground()V
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->mIsBackgroundState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "QueryFilterStateListener"

    const-string v0, "onEnterToBackground"

    .line 46
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEnterToForeground()V
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->mIsBackgroundState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "QueryFilterStateListener"

    const-string v0, "onEnterToForeground"

    .line 38
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onServerConfigChanged(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "qf_enter_background_time"

    const/16 v1, 0x7530

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->setEnterBackgroundDelayMills(I)V

    return-void
.end method
