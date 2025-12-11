.class public interface abstract Lcom/bytedance/common/wschannel/heartbeat/IHeartBeatPolicy;
.super Ljava/lang/Object;
.source "IHeartBeatPolicy.java"


# virtual methods
.method public abstract onAppStateUpdate(Lcom/bytedance/common/wschannel/heartbeat/model/AppState;)V
.end method

.method public abstract onConnected(Lokhttp3/Response;)V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onPingSendSuccess()V
.end method

.method public abstract onReceivePong()V
.end method
