.class public Lcom/ttnet/org/chromium/net/impl/JavaCronetEngineBuilderImpl;
.super Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
.source "JavaCronetEngineBuilderImpl.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->addQuicHint(Ljava/lang/String;II)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngineBuilderImpl;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngineBuilderImpl;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngineBuilderImpl;->setUserAgent(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    .line 33
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    return-object v0
.end method

.method public bridge synthetic enableBoeProxy(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableBoeProxy(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic enableBrotli(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableBrotli(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic enableHttp2(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableHttp2(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableHttpCache(IJ)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic enableHttpDns(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableHttpDns(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic enableNetworkQualityEstimator(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableNetworkQualityEstimator(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic enableQuic(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableQuic(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableSdch(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic enableTncSecureMode(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableTncSecureMode(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic enableVerboseLog()Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableVerboseLog()Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listenAppStateIndependently(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->listenAppStateIndependently(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setALogFuncAddr(J)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setALogFuncAddr(J)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAppInfoProvider(Lcom/ttnet/org/chromium/net/TTAppInfoProvider;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setAppInfoProvider(Lcom/ttnet/org/chromium/net/TTAppInfoProvider;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAppMonitorProvider(Lcom/ttnet/org/chromium/net/TTMonitorProvider;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setAppMonitorProvider(Lcom/ttnet/org/chromium/net/TTMonitorProvider;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAppSecurityLevel(I)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setAppSecurityLevel(I)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBypassBOEJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setBypassBOEJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setClientOpaqueData(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setClientOpaqueData(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setEventListener(Lcom/ttnet/org/chromium/net/TTEventListener;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setEventListener(Lcom/ttnet/org/chromium/net/TTEventListener;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setExperimentalOptions(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setExperimentalOptions(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setGetDomainDefaultJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setGetDomainDefaultJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setIsMainProcess(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setIsMainProcess(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setLazyInitIPC(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setLazyInitIPC(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setLibraryLoader(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setOpaqueData(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setOpaqueData(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setOptInit(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setOptInit(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setOptNqeInit(ZZ)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setOptNqeInit(ZZ)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setProcessName(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setProcessName(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setProxyConfig(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setProxyConfig(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setStoragePath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setStoreIdcRuleJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setStoreIdcRuleJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setTTAppInfoColdStartSubset(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setTTAppInfoColdStartSubset(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setTTNetInitStart(J)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setTTNetInitStart(J)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setThreadConfigCallbackImpl(Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setThreadConfigCallbackImpl(Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setThreadConfigInfoList(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setThreadConfigInfoList(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setThreadPriority(I)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setThreadPriority(I)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setUserAgent(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method
