.class public abstract Lcom/ttnet/org/chromium/net/impl/CronetLogger;
.super Ljava/lang/Object;
.source "CronetLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;,
        Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;,
        Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;,
        Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract logCronetEngineCreation(ILcom/ttnet/org/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;)V
.end method

.method public abstract logCronetTrafficInfo(ILcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;)V
.end method
