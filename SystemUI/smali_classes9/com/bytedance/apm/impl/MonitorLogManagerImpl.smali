.class public Lcom/bytedance/apm/impl/MonitorLogManagerImpl;
.super Ljava/lang/Object;
.source "MonitorLogManagerImpl.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IMonitorLogManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteLegacyLogByIds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "uploadType"    # Ljava/lang/String;
    .param p2, "ids"    # Ljava/lang/String;

    .line 33
    return-void
.end method

.method public getLegacyLog(JJLjava/lang/String;Lcom/bytedance/services/apm/api/IMonitorLogQueryCallback;)V
    .locals 0
    .param p1, "startTimeMs"    # J
    .param p3, "endTimeMs"    # J
    .param p5, "uploadType"    # Ljava/lang/String;
    .param p6, "monitorLogQueryCallback"    # Lcom/bytedance/services/apm/api/IMonitorLogQueryCallback;

    .line 28
    return-void
.end method

.method public getRecentUiActionRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/bytedance/apm/data/ui/ActionRecord;->getInstance()Lcom/bytedance/apm/data/ui/ActionRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/data/ui/ActionRecord;->getRecords()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
