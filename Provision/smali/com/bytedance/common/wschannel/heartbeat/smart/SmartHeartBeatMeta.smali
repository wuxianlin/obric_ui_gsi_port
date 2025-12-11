.class public Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;
.super Ljava/lang/Object;
.source "SmartHeartBeatMeta.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta$DefaultSmartHeartBeatMeta;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta<",
        "Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;",
        ">;"
    }
.end annotation


# instance fields
.field private currentPingInterval:J

.field private maxPingFailCount:I

.field private maxPingInterval:J

.field private minPingInterval:J

.field private netStableTestCount:I

.field private pingStep:J

.field private pingTimeOut:J

.field private plumbPingInterval:J

.field private previousState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

.field private successStep:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJIIJJJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->minPingInterval:J

    .line 34
    iput-wide p3, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->maxPingInterval:J

    .line 35
    iput p5, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->maxPingFailCount:I

    .line 36
    iput p6, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->netStableTestCount:I

    .line 37
    iput-wide p7, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->pingStep:J

    .line 38
    iput-wide p9, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->successStep:J

    .line 39
    iput-wide p11, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->pingTimeOut:J

    .line 41
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->plumbPingInterval:J

    .line 42
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->currentPingInterval:J

    return-void
.end method


# virtual methods
.method public getCurrentPingInterval()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->currentPingInterval:J

    return-wide v0
.end method

.method public getMaxPingFailCount()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->maxPingFailCount:I

    return p0
.end method

.method public getMaxPingInterval()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->maxPingInterval:J

    return-wide v0
.end method

.method public getMinPingInterval()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->minPingInterval:J

    return-wide v0
.end method

.method public getNetStableTestCount()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->netStableTestCount:I

    return p0
.end method

.method public getPingStep()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->pingStep:J

    return-wide v0
.end method

.method public getPingTimeOut()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->pingTimeOut:J

    return-wide v0
.end method

.method public getPlumbPingInterval()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->plumbPingInterval:J

    return-wide v0
.end method

.method public getPreviousState()Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->previousState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    return-object p0
.end method

.method public getSuccessStep()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->successStep:J

    return-wide v0
.end method

.method public bridge synthetic provideDefaultMeta()Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->provideDefaultMeta()Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    move-result-object p0

    return-object p0
.end method

.method public provideDefaultMeta()Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;
    .locals 0

    .line 109
    new-instance p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta$DefaultSmartHeartBeatMeta;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta$DefaultSmartHeartBeatMeta;-><init>()V

    return-object p0
.end method

.method public setCurrentPingInterval(J)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->currentPingInterval:J

    return-void
.end method

.method public setPlumbPingInterval(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->plumbPingInterval:J

    return-void
.end method

.method public setPreviousState(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->previousState:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    return-void
.end method
