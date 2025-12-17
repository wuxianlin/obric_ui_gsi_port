.class public abstract Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;
.super Lcom/ttnet/org/chromium/net/CronetEngine;
.source "ExperimentalCronetEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    }
.end annotation


# static fields
.field public static final CONNECTION_METRIC_UNKNOWN:I = -0x1

.field public static final EFFECTIVE_CONNECTION_TYPE_2G:I = 0x3

.field public static final EFFECTIVE_CONNECTION_TYPE_3G:I = 0x4

.field public static final EFFECTIVE_CONNECTION_TYPE_4G:I = 0x5

.field public static final EFFECTIVE_CONNECTION_TYPE_OFFLINE:I = 0x1

.field public static final EFFECTIVE_CONNECTION_TYPE_SLOW_2G:I = 0x2

.field public static final EFFECTIVE_CONNECTION_TYPE_UNKNOWN:I = 0x0

.field public static final PACKET_LOSS_PROTOCOL_QUIC:I = 0x1

.field public static final PACKET_LOSS_PROTOCOL_TCP:I = 0x0

.field public static final UNBIND_NETWORK_HANDLE:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/CronetEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public addClientOpaqueData([Ljava/lang/String;[B[BJJ)V
    .locals 0

    return-void
.end method

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

.method public bindBigCore(I)V
    .locals 0

    return-void
.end method

.method public bindLittleCore(I)V
    .locals 0

    return-void
.end method

.method public bindToNetwork(J)V
    .locals 0

    return-void
.end method

.method public clearClientOpaqueData()V
    .locals 0

    return-void
.end method

.method public configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    return-void
.end method

.method public enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getDownstreamPacketLossRate(I)D
    .locals 0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public getDownstreamPacketLossRateVariance(I)D
    .locals 0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
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

.method public getEffectiveHttpRtt()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getEffectiveRxThroughput()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getEffectiveTransportRtt()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getGroupRttEstimates()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .line 646
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public getHttpRttMs()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getNetworkQualityLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOpaqueFuncAddress()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTransportRttMs()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getUpstreamPacketLossRate(I)D
    .locals 0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public getUpstreamPacketLossRateVariance(I)D
    .locals 0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public abstract newBidirectionalStreamBuilder(Ljava/lang/String;Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
.end method

.method public abstract newUrlRequestBuilder(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public notifySwitchToMultiNetwork(Z)V
    .locals 0

    return-void
.end method

.method public notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 750
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public preconnectUrl(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
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

.method public removeClientOpaqueData(Ljava/lang/String;)V
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

.method public reportNetDiagnosisUserLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public resetCoreBind(I)V
    .locals 0

    return-void
.end method

.method public runInBackGround(Z)V
    .locals 0

    return-void
.end method

.method public setAlogFuncAddr(J)V
    .locals 0

    return-void
.end method

.method public setAppStartUpState(I)V
    .locals 0

    return-void
.end method

.method public setCookieInitCompleted()V
    .locals 0

    return-void
.end method

.method public setHostResolverRules(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setHttpDnsForTesting(ZZZ)V
    .locals 0

    return-void
.end method

.method public setProxy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setRouteSelectionBestHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setZstdFuncAddr(JJJJJJJJ)V
    .locals 0

    return-void
.end method

.method public startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public startThrottle([Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public stopThrottle([Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public triggerGetDomain(Z)V
    .locals 0

    return-void
.end method

.method public triggerWiFiToCellularByThirdParty()V
    .locals 0

    return-void
.end method

.method public tryStartNetDetect([Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public ttUrlDispatch(Ljava/lang/String;I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateStoreRegionFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
