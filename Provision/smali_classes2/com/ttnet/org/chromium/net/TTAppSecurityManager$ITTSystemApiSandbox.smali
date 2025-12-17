.class public interface abstract Lcom/ttnet/org/chromium/net/TTAppSecurityManager$ITTSystemApiSandbox;
.super Ljava/lang/Object;
.source "TTAppSecurityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/TTAppSecurityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITTSystemApiSandbox"
.end annotation


# virtual methods
.method public abstract getNetworkOperator()Ljava/lang/String;
.end method

.method public abstract getSimOperator()Ljava/lang/String;
.end method

.method public abstract getWifiFrequency()I
.end method

.method public abstract getWifiRssi()I
.end method
