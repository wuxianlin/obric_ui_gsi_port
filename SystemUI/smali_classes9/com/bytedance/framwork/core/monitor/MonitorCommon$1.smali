.class final Lcom/bytedance/framwork/core/monitor/MonitorCommon$1;
.super Ljava/lang/Object;
.source "MonitorCommon.java"

# interfaces
.implements Lcom/bytedance/apm/core/IDynamicParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/monitor/MonitorCommon;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$iGetCommonParams:Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$1;->val$iGetCommonParams:Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$1;->val$iGetCommonParams:Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$1;->val$iGetCommonParams:Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;

    invoke-interface {v0}, Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$1;->val$iGetCommonParams:Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;

    if-nez v0, :cond_0

    .line 108
    const-string v0, ""

    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$1;->val$iGetCommonParams:Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;

    invoke-interface {v0}, Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$1;->val$iGetCommonParams:Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;

    if-nez v0, :cond_0

    .line 116
    const-wide/16 v0, 0x0

    return-wide v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/MonitorCommon$1;->val$iGetCommonParams:Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;

    invoke-interface {v0}, Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;->getUid()J

    move-result-wide v0

    return-wide v0
.end method
