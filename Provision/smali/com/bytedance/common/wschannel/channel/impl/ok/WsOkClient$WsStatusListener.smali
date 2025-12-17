.class interface abstract Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsStatusListener;
.super Ljava/lang/Object;
.source "WsOkClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "WsStatusListener"
.end annotation


# virtual methods
.method public abstract onClosed(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onConnecting(Ljava/lang/String;)V
.end method

.method public abstract onFailure(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public abstract onMessage(Lokio/ByteString;)V
.end method

.method public abstract onOpen(Lokhttp3/Response;)V
.end method
