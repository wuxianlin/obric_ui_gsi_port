.class public Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;
.super Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;
.source "NormalHeartBeatPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy<",
        "Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;",
        ">;"
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mReactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

.field private mSendHeartBeatRunnable:Ljava/lang/Runnable;

.field private mTimeoutCheckRunnable:Ljava/lang/Runnable;

.field private mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;-><init>(Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;)V

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance p1, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy$1;

    invoke-direct {p1, p0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy$1;-><init>(Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;)V

    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    .line 40
    new-instance p1, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy$2;

    invoke-direct {p1, p0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy$2;-><init>(Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;)V

    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->disConnect()V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;)Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mReactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->schedule()V

    return-void
.end method

.method private disConnect()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private schedule()V
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mMeta:Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;

    check-cast v0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;->getPingInterval()J

    move-result-wide v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interval :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms,the next time to send heartbeat is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 174
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

    .line 173
    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    iget-object v2, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updatePingInterval(Lokhttp3/Response;)V
    .locals 12

    .line 129
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mMeta:Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;

    check-cast v0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;->getPingInterval()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0x41eb0

    if-nez p1, :cond_1

    .line 134
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mMeta:Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;

    check-cast p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;->setPingInterval(J)V

    return-void

    :cond_1
    const-string v4, "Handshake-Options"

    .line 139
    invoke-virtual {p1, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v4, ";"

    .line 141
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 142
    array-length v4, p1

    const/4 v5, 0x0

    move-wide v7, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v9, p1, v6

    .line 143
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "="

    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v10, "ping-interval"

    .line 145
    aget-object v11, v9, v5

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v7, 0x1

    .line 146
    aget-object v7, v9, v7

    .line 148
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x3e8

    mul-long v7, v4, v6

    goto :goto_1

    :catch_0
    move-wide v7, v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v2

    :cond_4
    :goto_1
    cmp-long p1, v7, v2

    if-nez p1, :cond_5

    .line 159
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mMeta:Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;

    check-cast p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;->setPingInterval(J)V

    goto :goto_2

    .line 161
    :cond_5
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mMeta:Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;

    check-cast p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;

    invoke-virtual {p0, v7, v8}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;->setPingInterval(J)V

    :goto_2
    return-void
.end method

.method private waitingForPong()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mMeta:Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;

    check-cast p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;->getTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public init(Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;Landroid/os/Handler;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mReactListener:Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;

    .line 62
    iput-object p2, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onAppStateUpdate(Lcom/bytedance/common/wschannel/heartbeat/model/AppState;)V
    .locals 0

    return-void
.end method

.method public onConnected(Lokhttp3/Response;)V
    .locals 2

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "connect success\uff0cready to send ping"

    .line 102
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->updatePingInterval(Lokhttp3/Response;)V

    .line 104
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->schedule()V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "disconnected\uff0cstop to send ping"

    .line 112
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->disConnect()V

    return-void
.end method

.method public onPingSendSuccess()V
    .locals 2

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "ping sent\uff0cwaiting for pong"

    .line 81
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->waitingForPong()V

    return-void
.end method

.method public onReceivePong()V
    .locals 2

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "receive pong"

    .line 70
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatPolicy;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    invoke-static {}, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;->getInstance()Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatMonitor;->onPingSuccess()V

    return-void
.end method
