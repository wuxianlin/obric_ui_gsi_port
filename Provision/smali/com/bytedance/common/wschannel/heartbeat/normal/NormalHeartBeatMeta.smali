.class public Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;
.super Ljava/lang/Object;
.source "NormalHeartBeatMeta.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta$DefaultNormalHeartBeatMeta;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta<",
        "Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_PING_INTERVAL:J = 0x41eb0L


# instance fields
.field private pingInterval:J

.field private timeout:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;->pingInterval:J

    .line 18
    iput-wide p3, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;->timeout:J

    return-void
.end method


# virtual methods
.method public getPingInterval()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;->pingInterval:J

    return-wide v0
.end method

.method public getTimeout()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;->timeout:J

    return-wide v0
.end method

.method public bridge synthetic provideDefaultMeta()Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;->provideDefaultMeta()Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;

    move-result-object p0

    return-object p0
.end method

.method public provideDefaultMeta()Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;
    .locals 1

    .line 40
    new-instance p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta$DefaultNormalHeartBeatMeta;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta$DefaultNormalHeartBeatMeta;-><init>(Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta$1;)V

    return-object p0
.end method

.method setPingInterval(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;->pingInterval:J

    return-void
.end method
