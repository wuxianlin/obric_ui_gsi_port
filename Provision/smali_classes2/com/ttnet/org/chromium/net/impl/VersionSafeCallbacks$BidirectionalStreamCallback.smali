.class public final Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;
.super Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;
.source "VersionSafeCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidirectionalStreamCallback"
.end annotation


# instance fields
.field private final mWrappedCallback:Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;

    return-void
.end method


# virtual methods
.method public onCanceled(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;

    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;->onCanceled(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public onFailed(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/CronetException;)V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;->onFailed(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/CronetException;)V

    return-void
.end method

.method public onReadCompleted(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;->onReadCompleted(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public onResponseHeadersReceived(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;

    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;->onResponseHeadersReceived(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public onResponseTrailersReceived(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/UrlResponseInfo$HeaderBlock;)V

    return-void
.end method

.method public onStreamReady(Lcom/ttnet/org/chromium/net/BidirectionalStream;)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;->onStreamReady(Lcom/ttnet/org/chromium/net/BidirectionalStream;)V

    return-void
.end method

.method public onSucceeded(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;

    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;->onSucceeded(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public onWriteCompleted(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;->onWriteCompleted(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method
