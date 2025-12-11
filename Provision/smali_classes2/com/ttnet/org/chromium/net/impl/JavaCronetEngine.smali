.class public final Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;
.super Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;
.source "JavaCronetEngine.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaCronetEngine"


# instance fields
.field private final mCronetEngineId:I

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

.field private final mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 11

    .line 59
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;-><init>()V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;->mCronetEngineId:I

    const/16 v1, 0x9

    .line 68
    invoke-virtual {p1, v1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->threadPriority(I)I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;->mUserAgent:Ljava/lang/String;

    .line 70
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v4, 0xa

    const/16 v5, 0x14

    const-wide/16 v6, 0x32

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine$1;

    invoke-direct {v10, p0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine$1;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;I)V

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 85
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_FALLBACK:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    .line 84
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->createLogger(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;)Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    move-result-object v1

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;->mLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 87
    :try_start_0
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;

    invoke-direct {v2, p1}, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 88
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;->buildCronetVersion()Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;

    move-result-object p0

    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_FALLBACK:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    .line 87
    invoke-virtual {v1, v0, v2, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetLogger;->logCronetEngineCreation(ILcom/ttnet/org/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 91
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;->TAG:Ljava/lang/String;

    const-string v0, "Error while trying to log JavaCronetEngine creation: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private buildCronetVersion()Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;->getVersionString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const-string v0, "@"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 192
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addRequestFinishedListener(Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    return-void
.end method

.method public addRttListener(Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    return-void
.end method

.method public addThroughputListener(Lcom/ttnet/org/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    return-void
.end method

.method public bindToNetwork(J)V
    .locals 0

    .line 236
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The multi-network API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    return-void
.end method

.method protected createBidirectionalStream(Ljava/lang/String;Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream;
    .locals 0
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

    .line 169
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected createNetDiagnosisRequest(Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/List;III)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public createRequest(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;IJ)Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;
    .locals 13
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

    move-object v1, p0

    const-wide/16 v2, -0x1

    cmp-long v0, p15, v2

    if-nez v0, :cond_0

    .line 115
    new-instance v12, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    iget-object v3, v1, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v1, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;->mUserAgent:Ljava/lang/String;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v4, p3

    move-object v5, p1

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZI)V

    return-object v12

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The multi-network API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createTTMpaService()Lcom/ttnet/org/chromium/net/TTMpaService;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 277
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine$2;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine$2;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;)V

    return-object v0
.end method

.method public createWebsocketConnection(Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/TTWebsocketConnection;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public createWebsocketConnection(Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/TTWebsocketConnection;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method getCronetEngineId()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;->mCronetEngineId:I

    return p0
.end method

.method getCronetLogger()Lcom/ttnet/org/chromium/net/impl/CronetLogger;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;->mLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    return-object p0
.end method

.method public getDownstreamThroughputKbps()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getEffectiveConnectionType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getGlobalMetricsDeltas()[B
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public getHttpRttMs()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTransportRttMs()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 1

    .line 183
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CronetHttpURLConnection/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public newBidirectionalStreamBuilder(Ljava/lang/String;Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 176
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;->newUrlRequestBuilder(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public registerAppInfoProvider(Lcom/ttnet/org/chromium/net/TTAppInfoProvider;)V
    .locals 0

    return-void
.end method

.method public registerAppMonitorProvider(Lcom/ttnet/org/chromium/net/TTMonitorProvider;)V
    .locals 0

    return-void
.end method

.method public registerEventListener(Lcom/ttnet/org/chromium/net/TTEventListener;)V
    .locals 0

    return-void
.end method

.method public removeRequestFinishedListener(Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    return-void
.end method

.method public removeRttListener(Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    return-void
.end method

.method public removeThroughputListener(Lcom/ttnet/org/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public stopNetLog()V
    .locals 0

    return-void
.end method
