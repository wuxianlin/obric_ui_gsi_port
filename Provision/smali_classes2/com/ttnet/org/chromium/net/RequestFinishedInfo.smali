.class public abstract Lcom/ttnet/org/chromium/net/RequestFinishedInfo;
.super Ljava/lang/Object;
.source "RequestFinishedInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;,
        Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;
    }
.end annotation


# static fields
.field public static final CANCELED:I = 0x2

.field public static final FAILED:I = 0x1

.field public static final SUCCEEDED:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAnnotations()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getException()Lcom/ttnet/org/chromium/net/CronetException;
.end method

.method public abstract getFinishedReason()I
.end method

.method public abstract getMetrics()Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;
.end method

.method public abstract getResponseInfo()Lcom/ttnet/org/chromium/net/UrlResponseInfo;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
