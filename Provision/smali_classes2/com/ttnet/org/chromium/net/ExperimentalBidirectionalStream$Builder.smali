.class public abstract Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
.super Lcom/ttnet/org/chromium/net/BidirectionalStream$Builder;
.source "ExperimentalBidirectionalStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/BidirectionalStream$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    return-object p0
.end method

.method public bindToNetwork(J)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/ttnet/org/chromium/net/BidirectionalStream;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;->build()Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream;
.end method

.method public bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Lcom/ttnet/org/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public abstract delayRequestHeadersUntilFirstFlush(Z)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;->setHttpMethod(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public abstract setHttpMethod(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
.end method

.method public bridge synthetic setPriority(I)Lcom/ttnet/org/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;->setPriority(I)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public abstract setPriority(I)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
.end method

.method public setTrafficStatsTag(I)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    return-object p0
.end method

.method public setTrafficStatsUid(I)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    return-object p0
.end method
