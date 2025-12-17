.class public Lcom/bytedance/apm/entity/ApiAllLocalLog;
.super Lcom/bytedance/apm/entity/LocalLog;
.source "ApiAllLocalLog.java"


# instance fields
.field public front:I

.field public hitRules:I

.field public net:I

.field public sid:J

.field public trafficValue:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/apm/entity/LocalLog;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "versionId"    # J
    .param p6, "data"    # Ljava/lang/String;

    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/apm/entity/LocalLog;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLorg/json/JSONObject;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "versionId"    # J
    .param p6, "data"    # Lorg/json/JSONObject;

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/apm/entity/LocalLog;-><init>(JLjava/lang/String;JLorg/json/JSONObject;)V

    .line 28
    return-void
.end method


# virtual methods
.method public setData(Lorg/json/JSONObject;)Lcom/bytedance/apm/entity/LocalLog;
    .locals 5
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 36
    const-string v0, "front"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/apm/entity/ApiAllLocalLog;->front:I

    .line 37
    const-string/jumbo v0, "sid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/entity/ApiAllLocalLog;->sid:J

    .line 38
    const-string/jumbo v0, "network_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/apm/entity/ApiAllLocalLog;->net:I

    .line 39
    const-string v0, "hit_rules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/apm/entity/ApiAllLocalLog;->hitRules:I

    .line 40
    const-string/jumbo v0, "timing_totalSendBytes"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string/jumbo v0, "timing_totalReceivedBytes"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/bytedance/apm/entity/ApiAllLocalLog;->trafficValue:J

    .line 41
    invoke-super {p0, p1}, Lcom/bytedance/apm/entity/LocalLog;->setData(Lorg/json/JSONObject;)Lcom/bytedance/apm/entity/LocalLog;

    move-result-object v0

    return-object v0
.end method
