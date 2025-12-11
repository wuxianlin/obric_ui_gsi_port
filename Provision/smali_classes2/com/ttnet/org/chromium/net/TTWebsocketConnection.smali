.class public abstract Lcom/ttnet/org/chromium/net/TTWebsocketConnection;
.super Ljava/lang/Object;
.source "TTWebsocketConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;,
        Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Status;,
        Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asyncSendBinary(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract asyncSendText(Ljava/lang/String;)V
.end method

.method public abstract destroyConnection()V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract startConnection()V
.end method

.method public abstract stopConnection()V
.end method
