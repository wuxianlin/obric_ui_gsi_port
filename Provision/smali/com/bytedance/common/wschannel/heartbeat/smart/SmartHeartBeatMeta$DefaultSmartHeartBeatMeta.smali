.class Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta$DefaultSmartHeartBeatMeta;
.super Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;
.source "SmartHeartBeatMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultSmartHeartBeatMeta"
.end annotation


# static fields
.field private static final MAX_PING_FAIL_COUNT:I = 0x2

.field private static final MAX_PING_INTERVAL:J = 0x927c0L

.field private static final MIN_PING_INTERVAL:J = 0x33450L

.field private static final NET_STABLE_TEST_COUNT:I = 0x3

.field private static final PING_STEP:J = 0xea60L

.field private static final PING_TIMEOUT:J = 0x1388L

.field private static final SUCCESS_STEP:J = 0x4e20L


# direct methods
.method public constructor <init>()V
    .locals 13

    const-wide/32 v1, 0x33450

    const-wide/32 v3, 0x927c0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-wide/32 v7, 0xea60

    const-wide/16 v9, 0x4e20

    const-wide/16 v11, 0x1388

    move-object v0, p0

    .line 133
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;-><init>(JJIIJJJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic provideDefaultMeta()Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;
    .locals 0

    .line 112
    invoke-super {p0}, Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;->provideDefaultMeta()Lcom/bytedance/common/wschannel/heartbeat/smart/SmartHeartBeatMeta;

    move-result-object p0

    return-object p0
.end method
