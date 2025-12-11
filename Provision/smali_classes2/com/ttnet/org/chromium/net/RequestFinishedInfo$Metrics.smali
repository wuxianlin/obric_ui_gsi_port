.class public abstract Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;
.super Ljava/lang/Object;
.source "RequestFinishedInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/RequestFinishedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Metrics"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAddCookieCostUs()Ljava/lang/Long;
.end method

.method public abstract getConnectEnd()Ljava/util/Date;
.end method

.method public abstract getConnectStart()Ljava/util/Date;
.end method

.method public abstract getDnsEnd()Ljava/util/Date;
.end method

.method public abstract getDnsStart()Ljava/util/Date;
.end method

.method public abstract getPeerAddr()Ljava/lang/String;
.end method

.method public abstract getPeerPort()Ljava/lang/Long;
.end method

.method public abstract getPostTaskStartMs()Ljava/util/Date;
.end method

.method public abstract getPushEnd()Ljava/util/Date;
.end method

.method public abstract getPushStart()Ljava/util/Date;
.end method

.method public abstract getReceivedByteCount()Ljava/lang/Long;
.end method

.method public abstract getRequestCookieSource()Ljava/lang/Integer;
.end method

.method public abstract getRequestEnd()Ljava/util/Date;
.end method

.method public abstract getRequestHeaders()Ljava/lang/String;
.end method

.method public abstract getRequestStart()Ljava/util/Date;
.end method

.method public abstract getResponseHeaders()Ljava/lang/String;
.end method

.method public abstract getResponseStart()Ljava/util/Date;
.end method

.method public abstract getRetryAttempts()Ljava/lang/Long;
.end method

.method public abstract getSaveCookieCostUs()Ljava/lang/Long;
.end method

.method public abstract getSendingEnd()Ljava/util/Date;
.end method

.method public abstract getSendingStart()Ljava/util/Date;
.end method

.method public abstract getSentByteCount()Ljava/lang/Long;
.end method

.method public abstract getSocketReused()Z
.end method

.method public abstract getSslEnd()Ljava/util/Date;
.end method

.method public abstract getSslStart()Ljava/util/Date;
.end method

.method public abstract getTotalTimeMs()Ljava/lang/Long;
.end method

.method public abstract getTtfbMs()Ljava/lang/Long;
.end method
