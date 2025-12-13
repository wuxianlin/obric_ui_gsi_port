.class public interface abstract Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;
.super Ljava/lang/Object;
.source "SimpleEndpoint.java"


# virtual methods
.method public abstract onClose(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;ILjava/lang/String;)V
.end method

.method public abstract onError(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;Ljava/lang/Throwable;)V
.end method

.method public abstract onMessage(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;Ljava/lang/String;)V
.end method

.method public abstract onMessage(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;[BI)V
.end method

.method public abstract onOpen(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;)V
.end method
