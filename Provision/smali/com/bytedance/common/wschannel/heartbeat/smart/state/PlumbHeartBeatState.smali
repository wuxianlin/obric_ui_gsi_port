.class public Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;
.super Ljava/lang/Object;
.source "PlumbHeartBeatState.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/heartbeat/smart/state/ISmartHeartBeatState;


# instance fields
.field private currentIntervalFailCount:I

.field private currentPingInterval:J

.field private mHandler:Landroid/os/Handler;

.field private mSendHeartBeatRunnable:Ljava/lang/Runnable;

.field private mTimeoutCheckRunnable:Ljava/lang/Runnable;

.field private mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

.field private meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

.field private reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;Landroid/os/Handler;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->currentIntervalFailCount:I

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$1;-><init>(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    .line 57
    new-instance v0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$2;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState$2;-><init>(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    .line 70
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    .line 71
    iput-object p2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

    .line 72
    iput-object p3, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    .line 73
    iput-object p4, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mHandler:Landroid/os/Handler;

    .line 76
    invoke-virtual {p3}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getMinPingInterval()J

    move-result-wide p1

    invoke-virtual {p3}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getPingStep()J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->currentPingInterval:J

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->disConnect()V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->currentIntervalFailCount:I

    return p0
.end method

.method static synthetic access$208(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)I
    .locals 2

    .line 23
    iget v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->currentIntervalFailCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->currentIntervalFailCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->currentPingInterval:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->currentPingInterval:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

    return-object p0
.end method

.method static synthetic access$600(Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;)Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->reactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    return-object p0
.end method

.method private disConnect()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private schedule()V
    .locals 5

    .line 173
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->currentPingInterval:J

    .line 174
    iget-object v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->setCurrentPingInterval(J)V

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interval :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms,the next time to send heartbeat is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 176
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

    .line 175
    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    iget-object v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private waitingForPong()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getPingTimeOut()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onAppStateUpdate(Lcom/bytedance/common/wschannel/heartbeat/model/AppState;)V
    .locals 4

    .line 127
    sget-object v0, Lcom/bytedance/common/wschannel/heartbeat/model/AppState;->STATE_FOREGROUND:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    if-ne p1, v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->disConnect()V

    .line 130
    iget-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getMinPingInterval()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getPingStep()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->currentPingInterval:J

    .line 131
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->onActiveState()V

    :cond_0
    return-void
.end method

.method public onConnected(Lokhttp3/Response;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->schedule()V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->disConnect()V

    .line 151
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->onIdleState()V

    return-void
.end method

.method public onEnterThisState()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getMinPingInterval()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getPingStep()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->currentPingInterval:J

    .line 85
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->schedule()V

    return-void
.end method

.method public onPingSendSuccess()V
    .locals 2

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "ping sent\uff0cwaiting for pong"

    .line 116
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->waitingForPong()V

    return-void
.end method

.method public onReceivePong()V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iput v1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->currentIntervalFailCount:I

    .line 98
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->currentPingInterval:J

    iget-object v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getMaxPingInterval()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {v4}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getPingStep()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    const-string v1, "WsChannelSdk_ok"

    if-gtz v0, :cond_0

    .line 99
    iget-wide v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->currentPingInterval:J

    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getPingStep()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->currentPingInterval:J

    .line 100
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->schedule()V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "receive pong\uff0cincreate detect step "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getPingStep()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getMaxPingInterval()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->currentPingInterval:J

    .line 104
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->meta:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->getMaxPingInterval()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->setPlumbPingInterval(J)V

    .line 105
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->disConnect()V

    .line 106
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->machine:Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatStateMachine;->onStableState()V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The maximum heartbeat interval test can ping: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/PlumbHeartBeatState;->currentPingInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public provideType()Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;
    .locals 0

    .line 161
    sget-object p0, Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;->PLUMB:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    return-object p0
.end method
