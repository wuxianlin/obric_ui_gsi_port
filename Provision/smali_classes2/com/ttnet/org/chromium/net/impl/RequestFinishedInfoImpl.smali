.class public Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;
.super Lcom/ttnet/org/chromium/net/RequestFinishedInfo;
.source "RequestFinishedInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl$FinishedReason;
    }
.end annotation


# instance fields
.field private final mAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mException:Lcom/ttnet/org/chromium/net/CronetException;

.field private final mFinishedReason:I

.field private final mMetrics:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;

.field private final mResponseInfo:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;ILcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/CronetException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;",
            "I",
            "Lcom/ttnet/org/chromium/net/UrlResponseInfo;",
            "Lcom/ttnet/org/chromium/net/CronetException;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;->mUrl:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;->mAnnotations:Ljava/util/Collection;

    .line 44
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;->mMetrics:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;

    .line 45
    iput p4, p0, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;->mFinishedReason:I

    .line 46
    iput-object p5, p0, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;->mResponseInfo:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    .line 47
    iput-object p6, p0, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;->mException:Lcom/ttnet/org/chromium/net/CronetException;

    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;->mAnnotations:Ljava/util/Collection;

    if-nez p0, :cond_0

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getException()Lcom/ttnet/org/chromium/net/CronetException;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;->mException:Lcom/ttnet/org/chromium/net/CronetException;

    return-object p0
.end method

.method public getFinishedReason()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;->mFinishedReason:I

    return p0
.end method

.method public getMetrics()Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;->mMetrics:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;

    return-object p0
.end method

.method public getResponseInfo()Lcom/ttnet/org/chromium/net/UrlResponseInfo;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;->mResponseInfo:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;->mUrl:Ljava/lang/String;

    return-object p0
.end method
