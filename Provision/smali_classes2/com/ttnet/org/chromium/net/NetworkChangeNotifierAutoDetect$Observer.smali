.class public interface abstract Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onConnectionCostChanged(I)V
.end method

.method public abstract onConnectionSubtypeChanged(I)V
.end method

.method public abstract onConnectionTypeChanged(I)V
.end method

.method public abstract onNetworkConnect(JIZ)V
.end method

.method public abstract onNetworkDisconnect(JZ)V
.end method

.method public abstract onNetworkSoonToDisconnect(J)V
.end method

.method public abstract purgeActiveNetworkList([J)V
.end method
