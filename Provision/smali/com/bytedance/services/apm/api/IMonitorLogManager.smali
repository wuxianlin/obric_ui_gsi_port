.class public interface abstract Lcom/bytedance/services/apm/api/IMonitorLogManager;
.super Ljava/lang/Object;
.source "IMonitorLogManager.java"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract deleteLegacyLogByIds(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getLegacyLog(JJLjava/lang/String;Lcom/bytedance/services/apm/api/IMonitorLogQueryCallback;)V
.end method

.method public abstract getRecentUiActionRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method
