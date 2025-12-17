.class public abstract Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;
.super Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;
.source "CronetEngineBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/CronetEngineBase$Idempotency;,
        Lcom/ttnet/org/chromium/net/impl/CronetEngineBase$StreamPriority;,
        Lcom/ttnet/org/chromium/net/impl/CronetEngineBase$RequestPriority;
    }
.end annotation


# static fields
.field protected static final DEFAULT_NETWORK_HANDLE:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createBidirectionalStream(Ljava/lang/String;Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZIZIJ)",
            "Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream;"
        }
    .end annotation
.end method

.method protected abstract createNetDiagnosisRequest(Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/List;III)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)",
            "Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;"
        }
    .end annotation
.end method

.method protected abstract createRequest(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;IJ)Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ttnet/org/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;",
            "IJ)",
            "Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;"
        }
    .end annotation
.end method

.method protected abstract createWebsocketConnection(Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/TTWebsocketConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "JIJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ttnet/org/chromium/net/TTWebsocketConnection;"
        }
    .end annotation
.end method

.method protected abstract createWebsocketConnection(Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/TTWebsocketConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ttnet/org/chromium/net/TTWebsocketConnection;"
        }
    .end annotation
.end method

.method public newNetDiagnosisRequestBuilder(Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;
    .locals 1

    .line 133
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;

    invoke-direct {v0, p1, p2, p0}, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;-><init>(Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V

    return-object v0
.end method

.method public newUrlRequestBuilder(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 118
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBuilderImpl;-><init>(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V

    return-object v0
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;->newUrlRequestBuilder(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newWebsocketConnectionBuilder(Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .locals 1

    .line 126
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;

    invoke-direct {v0, p1, p2, p0}, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;-><init>(Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V

    return-object v0
.end method
