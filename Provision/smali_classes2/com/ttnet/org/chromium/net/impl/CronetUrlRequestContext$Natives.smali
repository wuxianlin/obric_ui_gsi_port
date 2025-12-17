.class interface abstract Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;
.super Ljava/lang/Object;
.source "CronetUrlRequestContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addClientOpaqueData(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;[Ljava/lang/String;[B[BJJ)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract addPkp(JLjava/lang/String;[[BZJ)V
.end method

.method public abstract addQuicHint(JLjava/lang/String;II)V
.end method

.method public abstract clearClientOpaqueData(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract configureNetworkQualityEstimatorForTesting(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;ZZZ)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract controlHttpDNSConfig(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;ZZZ)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract createRequestContextAdapter(J)J
.end method

.method public abstract createRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J
.end method

.method public abstract destroy(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract enableTTBizHttpDns(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract getHistogramDeltas()[B
.end method

.method public abstract getOpaqueFuncAddress()[J
.end method

.method public abstract initALogFuncAddr(J)V
.end method

.method public abstract initRequestContextOnInitThread(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract notifySwitchToMultiNetwork(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract parseTNCConfigFromSystemHTTPRequest(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract preconnectUrl(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILjava/lang/String;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract provideRTTObservations(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract provideThroughputObservations(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract removeClientOpaqueData(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract reportNetDiagnosisUserLog(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract runInBackGround(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract setAlogFuncAddr(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;J)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract setAppStartUpState(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;I)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract setClientOpaqueData(J[Ljava/lang/String;[B[B)V
.end method

.method public abstract setCookieInitCompleted(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract setHostResolverRules(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract setMinLogLevel(I)I
.end method

.method public abstract setProxy(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract setRouteSelectionBestHost(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract setTTNetInitConfig(JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[[B[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;ZZZLjava/lang/String;Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;JZZZ)V
.end method

.method public abstract setZstdFuncAddr(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;JJJJJJJJ)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract skipLogging(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)Z
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract startNetLogToDisk(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ZI)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract startNetLogToFile(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Z)Z
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract startThrottle(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;[Ljava/lang/String;IJ)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract stopNetLog(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract stopThrottle(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;[Ljava/lang/String;I)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract triggerTNCRequestByUser(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract triggerWiFiToCellularByThirdParty(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract tryStartNetDetect(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;[Ljava/lang/String;II)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract ttDnsResolve(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract ttUrlDispatch(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/impl/URLDispatch;Ljava/lang/String;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract updateStoreRegionFromServer(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method
