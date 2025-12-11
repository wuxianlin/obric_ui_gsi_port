.class public final Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;
.super Lcom/ttnet/org/chromium/net/UrlRequest$Callback;
.source "VersionSafeCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlRequestCallback"
.end annotation


# instance fields
.field private final mWrappedCallback:Lcom/ttnet/org/chromium/net/UrlRequest$Callback;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/UrlRequest$Callback;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UrlRequest$Callback;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/UrlRequest$Callback;

    return-void
.end method


# virtual methods
.method public onCanceled(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/UrlRequest$Callback;

    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/UrlRequest$Callback;->onCanceled(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public onFailed(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/CronetException;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/UrlRequest$Callback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/UrlRequest$Callback;->onFailed(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/CronetException;)V

    return-void
.end method

.method public onMetricsCollected(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/UrlRequest$Callback;

    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/UrlRequest$Callback;->onMetricsCollected(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V

    return-void
.end method

.method public onReadCompleted(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/UrlRequest$Callback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/UrlRequest$Callback;->onReadCompleted(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onRedirectReceived(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/UrlRequest$Callback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestLogCollected(Ljava/lang/String;Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/UrlRequest$Callback;

    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/UrlRequest$Callback;->onRequestLogCollected(Ljava/lang/String;Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V

    return-void
.end method

.method public onResponseStarted(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/UrlRequest$Callback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/UrlRequest$Callback;->onResponseStarted(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method

.method public onSucceeded(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->mWrappedCallback:Lcom/ttnet/org/chromium/net/UrlRequest$Callback;

    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/UrlRequest$Callback;->onSucceeded(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V

    return-void
.end method
