.class public interface abstract Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;
.super Ljava/lang/Object;
.source "IMonitorLogConsumer.java"


# virtual methods
.method public abstract handleLogData(JJLjava/lang/String;Lcom/bytedance/services/apm/api/IMonitorLogQueryCallback;)V
.end method

.method public abstract notifyLogDataConsumed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract parseLogType(Lorg/json/JSONObject;)[Ljava/lang/String;
.end method
