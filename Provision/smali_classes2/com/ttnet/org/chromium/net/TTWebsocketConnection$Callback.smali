.class public abstract Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;
.super Ljava/lang/Object;
.source "TTWebsocketConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/TTWebsocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onConnectionError(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onConnectionStateChanged(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;ILjava/lang/String;)V
.end method

.method public onFeedbackLog(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onMessageReceived(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;Ljava/nio/ByteBuffer;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public onTrafficChanged(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method
