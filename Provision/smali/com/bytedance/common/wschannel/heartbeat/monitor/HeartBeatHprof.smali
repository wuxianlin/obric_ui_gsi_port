.class public Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatHprof;
.super Ljava/lang/Object;
.source "HeartBeatHprof.java"


# instance fields
.field private currentPingInterval:J

.field private currentStateType:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatHprof;->currentStateType:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    .line 14
    iput-wide p2, p0, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatHprof;->currentPingInterval:J

    return-void
.end method


# virtual methods
.method public getCurrentPingInterval()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatHprof;->currentPingInterval:J

    return-wide v0
.end method

.method public getCurrentStateType()Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatHprof;->currentStateType:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeartBeatHprof{currentStateType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatHprof;->currentStateType:Lcom/bytedance/common/wschannel/heartbeat/smart/state/StateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentPingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/common/wschannel/heartbeat/monitor/HeartBeatHprof;->currentPingInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
