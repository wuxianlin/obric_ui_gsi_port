.class Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta$DefaultNormalHeartBeatMeta;
.super Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;
.source "NormalHeartBeatMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultNormalHeartBeatMeta"
.end annotation


# static fields
.field private static final DEFAULT_PING_INTERVAL:J = -0x1L

.field private static final DEFAULT_TIMEOUT:J = 0x1388L


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x1388

    .line 48
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;-><init>(JJ)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta$1;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta$DefaultNormalHeartBeatMeta;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic provideDefaultMeta()Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;->provideDefaultMeta()Lcom/bytedance/common/wschannel/heartbeat/normal/NormalHeartBeatMeta;

    move-result-object p0

    return-object p0
.end method
