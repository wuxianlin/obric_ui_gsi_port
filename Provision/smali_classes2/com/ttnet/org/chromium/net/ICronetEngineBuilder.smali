.class public abstract Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.super Ljava/lang/Object;
.source "ICronetEngineBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;"
        }
    .end annotation
.end method

.method public abstract addQuicHint(Ljava/lang/String;II)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract build()Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;
.end method

.method public abstract enableBoeProxy(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public enableBrotli(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public abstract enableHttp2(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract enableHttpCache(IJ)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract enableHttpDns(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public enableNetworkQualityEstimator(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public abstract enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract enableQuic(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract enableSdch(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract enableTncSecureMode(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract enableVerboseLog()Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract getDefaultUserAgent()Ljava/lang/String;
.end method

.method public abstract listenAppStateIndependently(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setALogFuncAddr(J)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setAppInfoProvider(Lcom/ttnet/org/chromium/net/TTAppInfoProvider;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setAppMonitorProvider(Lcom/ttnet/org/chromium/net/TTMonitorProvider;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setAppSecurityLevel(I)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setBypassBOEJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setClientOpaqueData(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[B[B>;>;)",
            "Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;"
        }
    .end annotation
.end method

.method public abstract setCronetSoPath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setEventListener(Lcom/ttnet/org/chromium/net/TTEventListener;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setExperimentalOptions(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setGetDomainDefaultJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setIsMainProcess(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setLazyInitIPC(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setLibraryLoader(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setOpaqueData(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)",
            "Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;"
        }
    .end annotation
.end method

.method public abstract setOptInit(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setOptNqeInit(ZZ)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setProcessName(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setProxyConfig(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setStoragePath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setStoreIdcRuleJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setTTAppInfoColdStartSubset(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setTTNetInitStart(J)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setThreadConfigCallbackImpl(Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setThreadConfigInfoList(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;",
            ">;)",
            "Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;"
        }
    .end annotation
.end method

.method public setThreadPriority(I)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public abstract setUserAgent(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.end method
