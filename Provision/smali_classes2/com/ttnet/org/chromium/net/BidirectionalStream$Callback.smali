.class public abstract Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;
.super Ljava/lang/Object;
.source "BidirectionalStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/BidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V
    .locals 0

    return-void
.end method

.method public abstract onFailed(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/CronetException;)V
.end method

.method public abstract onReadCompleted(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract onResponseHeadersReceived(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V
.end method

.method public onResponseTrailersReceived(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    return-void
.end method

.method public abstract onStreamReady(Lcom/ttnet/org/chromium/net/BidirectionalStream;)V
.end method

.method public abstract onSucceeded(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V
.end method

.method public abstract onWriteCompleted(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
.end method
