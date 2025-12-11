.class Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;
.super Ljava/lang/Object;
.source "HeartBeatProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$HeartBeatListener;
    }
.end annotation


# instance fields
.field private DEFAULT_PING_INTERVAL_MIN:J

.field private mCurBackgroundHeart:J

.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$HeartBeatListener;

.field private mPongTimeout:J

.field private mSendHeartBeatRunnable:Ljava/lang/Runnable;

.field private mSuccessHeart:J

.field private mTimeoutCheckRunnable:Ljava/lang/Runnable;

.field private mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mWebSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$HeartBeatListener;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x41eb0

    .line 26
    iput-wide v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->DEFAULT_PING_INTERVAL_MIN:J

    .line 27
    iput-wide v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mCurBackgroundHeart:J

    .line 28
    iput-wide v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mSuccessHeart:J

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$1;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$1;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$2;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$2;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    .line 50
    iput-wide v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mPongTimeout:J

    .line 53
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mHandler:Landroid/os/Handler;

    .line 54
    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mListener:Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$HeartBeatListener;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;)Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$HeartBeatListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mListener:Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$HeartBeatListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->sendPing()V

    return-void
.end method

.method static synthetic access$300(Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->schedule()V

    return-void
.end method

.method private schedule()V
    .locals 5

    .line 58
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->DEFAULT_PING_INTERVAL_MIN:J

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interval :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms,the next heartbeat is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 60
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

    .line 59
    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    iget-object v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private sendPing()V
    .locals 2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mWebSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;

    if-eqz v0, :cond_0

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "send ping"

    .line 68
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mWebSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;->sendPing()V

    .line 70
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->waitingForPong()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private updatePingInterval(Lokhttp3/Response;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Handshake-Options"

    .line 120
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, ";"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 123
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "="

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "ping-interval"

    .line 126
    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 127
    aget-object v3, v3, v4

    .line 129
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->DEFAULT_PING_INTERVAL_MIN:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private waitingForPong()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mPongTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method disConnect()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mSendHeartBeatRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method getSuccessHeatBeatInterval()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mSuccessHeart:J

    return-wide v0
.end method

.method onAppStateChanged(Z)V
    .locals 0

    return-void
.end method

.method onOpenSuccess(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;Lokhttp3/Response;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mWebSocket:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;

    .line 112
    invoke-direct {p0, p2}, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->updatePingInterval(Lokhttp3/Response;)V

    .line 113
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->schedule()V

    return-void
.end method

.method onReceivePong(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;Lokio/ByteString;)V
    .locals 0

    const-string p1, "WsChannelSdk_ok"

    const-string p2, "receive pong"

    .line 94
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mWaitingForPong:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mTimeoutCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method setPongTimeout(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->mPongTimeout:J

    return-void
.end method
