.class public interface abstract Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;
.super Ljava/lang/Object;
.source "CronetFrontierClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IConnectionCallback"
.end annotation


# virtual methods
.method public abstract onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onConnectionStateChanged(ILjava/lang/String;)V
.end method

.method public abstract onTrafficChanged(Ljava/lang/String;JJZ)V
.end method
