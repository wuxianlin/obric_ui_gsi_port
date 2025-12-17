.class public interface abstract Lcom/bytedance/common/wschannel/heartbeat/monitor/IHeartBeatMonitor;
.super Ljava/lang/Object;
.source "IHeartBeatMonitor.java"


# virtual methods
.method public abstract onPingFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onPingSuccess()V
.end method

.method public abstract onPingTimeout()V
.end method
