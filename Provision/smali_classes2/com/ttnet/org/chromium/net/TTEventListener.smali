.class public abstract Lcom/ttnet/org/chromium/net/TTEventListener;
.super Ljava/lang/Object;
.source "TTEventListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleApiResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end method

.method public abstract handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onClientIPChanged(Ljava/lang/String;)V
.end method

.method public abstract onColdStartFinish()V
.end method

.method public abstract onContextInitCompleted(JJJJJJJJJJJJJJJJ)V
.end method

.method public abstract onCronetBootSucceed()V
.end method

.method public abstract onDropReasonChanged(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEffectiveConnectionTypeChanged(I)V
.end method

.method public abstract onMultiNetStateChanged(II)V
.end method

.method public abstract onMultiNetworkStateChanged(II)V
.end method

.method public abstract onNetworkQualityLevelChanged(I)V
.end method

.method public abstract onNetworkQualityRttAndThroughputNotified(III)V
.end method

.method public abstract onNetworkQualityTypeChangedV3(I)V
.end method

.method public abstract onPacketLossComputed(IDDDD)V
.end method

.method public abstract onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRTTOrThroughputEstimatesComputed(III)V
.end method

.method public abstract onRequestInterceptorToStart(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract onResponseInterceptorToStart(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract onServerConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onTLBDecompressFail()V
.end method

.method public abstract onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onTTNetDetectInfoChanged(Ljava/lang/String;)V
.end method

.method public abstract onUserSpecifiedNetworkEnabled(Z)V
.end method
