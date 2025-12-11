.class public Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;
.super Ljava/lang/Object;
.source "CompensateHeartBeatManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager$OnHeartBeatTimeoutListener;
    }
.end annotation


# static fields
.field private static final TIMEOUT:J = 0x1388L


# instance fields
.field private currentAppState:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

.field private mHandler:Landroid/os/Handler;

.field private mIsWaitingPong:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTimeoutCheckRunnable:Ljava/lang/Runnable;

.field private mWebSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;

.field private timeoutListener:Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager$OnHeartBeatTimeoutListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager$OnHeartBeatTimeoutListener;Landroid/os/Handler;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->mIsWaitingPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager$1;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager$1;-><init>(Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    .line 47
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->timeoutListener:Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager$OnHeartBeatTimeoutListener;

    .line 48
    iput-object p2, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->mIsWaitingPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;)Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager$OnHeartBeatTimeoutListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->timeoutListener:Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager$OnHeartBeatTimeoutListener;

    return-object p0
.end method

.method private isBackToFore(Lcom/bytedance/common/wschannel/heartbeat/model/AppState;)Z
    .locals 1

    .line 88
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->currentAppState:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    sget-object v0, Lcom/bytedance/common/wschannel/heartbeat/model/AppState;->STATE_BACKGROUND:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/common/wschannel/heartbeat/model/AppState;->STATE_FOREGROUND:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private waitingForPong()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->mIsWaitingPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public isWaitingPong()Z
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->mIsWaitingPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public onReceivePong()V
    .locals 2

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "After compensating for ping, received pong"

    .line 82
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->mIsWaitingPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWebSocket(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->mWebSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;

    return-void
.end method

.method public updateCurrentAppState(Lcom/bytedance/common/wschannel/heartbeat/model/AppState;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->mIsWaitingPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->isBackToFore(Lcom/bytedance/common/wschannel/heartbeat/model/AppState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "Switch the foreground in the background, send compensation ping"

    .line 60
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->mWebSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;->sendPing()V

    .line 67
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->waitingForPong()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/CompensateHeartBeatManager;->currentAppState:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    return-void
.end method
