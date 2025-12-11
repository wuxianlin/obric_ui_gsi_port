.class public Lcom/bytedance/common/wschannel/SocketHandler;
.super Ljava/lang/Object;
.source "SocketHandler.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field private static mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field private static volatile sInstance:Lcom/bytedance/common/wschannel/SocketHandler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/bytedance/common/wschannel/SocketHandler;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-nez v0, :cond_0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/ss/android/message/PushThreadHandlerManager;->inst()Lcom/ss/android/message/PushThreadHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/message/PushThreadHandlerManager;->getHandler()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/wschannel/SocketHandler;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WsHT"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    sput-object v1, Lcom/bytedance/common/wschannel/SocketHandler;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    :cond_0
    :goto_0
    return-void
.end method

.method public static inst()Lcom/bytedance/common/wschannel/SocketHandler;
    .locals 2

    .line 37
    sget-object v0, Lcom/bytedance/common/wschannel/SocketHandler;->sInstance:Lcom/bytedance/common/wschannel/SocketHandler;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/bytedance/common/wschannel/SocketHandler;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/bytedance/common/wschannel/SocketHandler;->sInstance:Lcom/bytedance/common/wschannel/SocketHandler;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/bytedance/common/wschannel/SocketHandler;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/SocketHandler;-><init>()V

    sput-object v1, Lcom/bytedance/common/wschannel/SocketHandler;->sInstance:Lcom/bytedance/common/wschannel/SocketHandler;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/common/wschannel/SocketHandler;->sInstance:Lcom/bytedance/common/wschannel/SocketHandler;

    return-object v0
.end method

.method public static setStartedHandlerThread(Landroid/os/HandlerThread;)V
    .locals 3

    .line 24
    const-class v0, Lcom/bytedance/common/wschannel/SocketHandler;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/bytedance/common/wschannel/SocketHandler;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance v2, Lcom/bytedance/common/wschannel/SocketHandler$1;

    invoke-direct {v2}, Lcom/bytedance/common/wschannel/SocketHandler$1;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    sput-object v1, Lcom/bytedance/common/wschannel/SocketHandler;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getHandler()Lcom/bytedance/common/utility/collection/WeakHandler;
    .locals 0

    .line 68
    sget-object p0, Lcom/bytedance/common/wschannel/SocketHandler;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-object p0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/common/wschannel/SocketHandler;->postRunnable(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-gtz p0, :cond_0

    .line 77
    sget-object p0, Lcom/bytedance/common/wschannel/SocketHandler;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/utility/collection/WeakHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 79
    :cond_0
    sget-object p0, Lcom/bytedance/common/wschannel/SocketHandler;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/common/utility/collection/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
