.class public Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;
.super Ljava/lang/Object;
.source "ActiveHeartBeatState.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mSendHeartBeatRunnable:Ljava/lang/Runnable;

.field private mTimeoutCheckRunnable:Ljava/lang/Runnable;

.field private mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

.field private meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

.field private reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;Landroid/os/Handler;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState$1;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState$1;-><init>(Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState$2;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState$2;-><init>(Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    .line 57
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    .line 58
    iput-object p2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

    .line 59
    iput-object p3, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    .line 60
    iput-object p4, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->disConnect()V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->schedule()V

    return-void
.end method

.method private disConnect()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private schedule()V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getMinPingInterval()J

    move-result-wide v0

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interval :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms,the next time to send heartbeat is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lcom/bytedance/common/wschannel/utils/Utils;->getTimeFormat(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WsChannelSdk_ok"

    .line 144
    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    iget-object v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private waitingForPong()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getPingTimeOut()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onAppStateUpdate(Lcom/bytedance/common/wschannel/heartbeat/model/AppState;)V
    .locals 1

    .line 98
    sget-object v0, Lcom/bytedance/common/wschannel/heartbeat/model/AppState;->STATE_BACKGROUND:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    if-ne p1, v0, :cond_0

    .line 99
    iget-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->onSecondaryActiveState()V

    .line 100
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->disConnect()V

    :cond_0
    return-void
.end method

.method public onConnected(Lokhttp3/Response;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->schedule()V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->disConnect()V

    .line 121
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->onIdleState()V

    return-void
.end method

.method public onEnterThisState()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getMinPingInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->setCurrentPingInterval(J)V

    .line 69
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->schedule()V

    return-void
.end method

.method public onPingSendSuccess()V
    .locals 2

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "ping sent\uff0cwaiting for pong"

    .line 87
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->waitingForPong()V

    return-void
.end method

.method public onReceivePong()V
    .locals 2

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "receive pong"

    .line 77
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/ActiveHeartBeatState;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public provideType()Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;
    .locals 0

    .line 131
    sget-object p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->ACTIVE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    return-object p0
.end method
