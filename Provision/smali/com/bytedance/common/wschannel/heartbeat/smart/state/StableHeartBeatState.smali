.class public Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;
.super Ljava/lang/Object;
.source "StableHeartBeatState.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mSendHeartBeatRunnable:Ljava/lang/Runnable;

.field private mTimeoutCheckRunnable:Ljava/lang/Runnable;

.field private mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

.field private meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

.field private plumbPingInterval:J

.field private reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

.field private totalFailCount:I


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;Landroid/os/Handler;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->totalFailCount:I

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState$1;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState$1;-><init>(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState$2;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState$2;-><init>(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    .line 67
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    .line 68
    iput-object p2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

    .line 69
    iput-object p3, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    .line 70
    iput-object p4, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->disConnect()V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->totalFailCount:I

    return p0
.end method

.method static synthetic access$208(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)I
    .locals 2

    .line 23
    iget v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->totalFailCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->totalFailCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->schedule()V

    return-void
.end method

.method private disConnect()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private schedule()V
    .locals 5

    .line 159
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->plumbPingInterval:J

    .line 160
    iget-object v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->setCurrentPingInterval(J)V

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interval :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms,the next time to send heartbeat is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 162
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

    .line 161
    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    iget-object v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private waitingForPong()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getPingTimeOut()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onAppStateUpdate(Lcom/bytedance/common/wschannel/heartbeat/model/AppState;)V
    .locals 1

    .line 115
    sget-object v0, Lcom/bytedance/common/wschannel/heartbeat/model/AppState;->STATE_FOREGROUND:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    if-ne p1, v0, :cond_0

    .line 116
    iget-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->onActiveState()V

    .line 117
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->disConnect()V

    :cond_0
    return-void
.end method

.method public onConnected(Lokhttp3/Response;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->schedule()V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->disConnect()V

    .line 137
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->onIdleState()V

    return-void
.end method

.method public onEnterThisState()V
    .locals 4

    .line 78
    iget v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->totalFailCount:I

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getMaxPingFailCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->totalFailCount:I

    .line 80
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->onPlumbState()V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getPlumbPingInterval()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getSuccessStep()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->plumbPingInterval:J

    .line 84
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->schedule()V

    :goto_0
    return-void
.end method

.method public onPingSendSuccess()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->waitingForPong()V

    return-void
.end method

.method public onReceivePong()V
    .locals 3

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->totalFailCount:I

    const-string v1, "WsChannelSdk_ok"

    const-string v2, "receive pong"

    .line 94
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StableHeartBeatState;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public provideType()Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;
    .locals 0

    .line 147
    sget-object p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->STABLE:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    return-object p0
.end method
