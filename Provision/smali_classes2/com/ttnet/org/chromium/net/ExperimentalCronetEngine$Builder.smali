.class public Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
.super Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
.source "ExperimentalCronetEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;-><init>(Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;"
        }
    .end annotation

    .line 407
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addQuicHint(Ljava/lang/String;II)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 400
    invoke-super {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/ttnet/org/chromium/net/CronetEngine;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->build()Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->build()Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic enableBoeProxy(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableBoeProxy(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public enableBoeProxy(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 326
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->enableBoeProxy(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enableHttp2(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public enableHttp2(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 219
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public enableHttpCache(IJ)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enableHttpDns(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpDns(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public enableHttpDns(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 248
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->enableHttpDns(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public enableNetworkQualityEstimator(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->enableNetworkQualityEstimator(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 413
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enableQuic(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public enableQuic(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 213
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableSdch(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public enableSdch(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic enableTncSecureMode(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableTncSecureMode(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public enableTncSecureMode(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 332
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->enableTncSecureMode(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enableVerboseLog()Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->enableVerboseLog()Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public enableVerboseLog()Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 260
    invoke-super {p0}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->enableVerboseLog()Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public getBuilderDelegate()Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public bridge synthetic listenAppStateIndependently(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->listenAppStateIndependently(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public listenAppStateIndependently(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 254
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->listenAppStateIndependently(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setALogFuncAddr(J)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setALogFuncAddr(J)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setALogFuncAddr(J)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 338
    invoke-super {p0, p1, p2}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setALogFuncAddr(J)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setAppInfoProvider(Lcom/ttnet/org/chromium/net/TTAppInfoProvider;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setAppInfoProvider(Lcom/ttnet/org/chromium/net/TTAppInfoProvider;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAppInfoProvider(Lcom/ttnet/org/chromium/net/TTAppInfoProvider;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 266
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setAppInfoProvider(Lcom/ttnet/org/chromium/net/TTAppInfoProvider;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setAppMonitorProvider(Lcom/ttnet/org/chromium/net/TTMonitorProvider;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setAppMonitorProvider(Lcom/ttnet/org/chromium/net/TTMonitorProvider;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAppMonitorProvider(Lcom/ttnet/org/chromium/net/TTMonitorProvider;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 272
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setAppMonitorProvider(Lcom/ttnet/org/chromium/net/TTMonitorProvider;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setAppSecurityLevel(I)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setAppSecurityLevel(I)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAppSecurityLevel(I)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 284
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setAppSecurityLevel(I)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setBypassBOEJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setBypassBOEJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setBypassBOEJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 308
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setBypassBOEJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setClientOpaqueData(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setClientOpaqueData(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setClientOpaqueData(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[B[B>;>;)",
            "Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;"
        }
    .end annotation

    .line 302
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setClientOpaqueData(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setEventListener(Lcom/ttnet/org/chromium/net/TTEventListener;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setEventListener(Lcom/ttnet/org/chromium/net/TTEventListener;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setEventListener(Lcom/ttnet/org/chromium/net/TTEventListener;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 278
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setEventListener(Lcom/ttnet/org/chromium/net/TTEventListener;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public setExperimentalOptions(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setExperimentalOptions(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public bridge synthetic setGetDomainDefaultJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setGetDomainDefaultJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setGetDomainDefaultJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 290
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setGetDomainDefaultJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setIsMainProcess(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setIsMainProcess(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIsMainProcess(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 344
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setIsMainProcess(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setLazyInitIPC(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setLazyInitIPC(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLazyInitIPC(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 350
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setLazyInitIPC(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLibraryLoader(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 207
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setLibraryLoader(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setOpaqueData(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setOpaqueData(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setOpaqueData(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)",
            "Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;"
        }
    .end annotation

    .line 296
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setOpaqueData(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setOptInit(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setOptInit(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setOptInit(Z)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 368
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setOptInit(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setOptNqeInit(ZZ)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setOptNqeInit(ZZ)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setOptNqeInit(ZZ)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 374
    invoke-super {p0, p1, p2}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setOptNqeInit(ZZ)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setProcessName(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setProcessName(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 356
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setProcessName(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setProxyConfig(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setProxyConfig(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setProxyConfig(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 320
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setProxyConfig(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setStoragePath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 201
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setStoreIdcRuleJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setStoreIdcRuleJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setStoreIdcRuleJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 314
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setStoreIdcRuleJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setTTAppInfoColdStartSubset(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setTTAppInfoColdStartSubset(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTTAppInfoColdStartSubset(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 362
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setTTAppInfoColdStartSubset(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setTTNetInitStart(J)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setTTNetInitStart(J)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTTNetInitStart(J)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 380
    invoke-super {p0, p1, p2}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setTTNetInitStart(J)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setThreadConfigCallbackImpl(Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setThreadConfigCallbackImpl(Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setThreadConfigCallbackImpl(Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 393
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setThreadConfigCallbackImpl(Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setThreadConfigInfoList(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setThreadConfigInfoList(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setThreadConfigInfoList(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;",
            ">;)",
            "Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;"
        }
    .end annotation

    .line 387
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setThreadConfigInfoList(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public setThreadPriority(I)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->mBuilderDelegate:Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;->setThreadPriority(I)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 195
    invoke-super {p0, p1}, Lcom/ttnet/org/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;

    return-object p0
.end method
