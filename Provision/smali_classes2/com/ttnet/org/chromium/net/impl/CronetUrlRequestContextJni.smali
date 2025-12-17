.class Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;
.super Ljava/lang/Object;
.source "CronetUrlRequestContextJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;)Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;
    .locals 0

    .line 13
    sput-object p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->testInstance:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;
    .locals 2

    .line 288
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 289
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->testInstance:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 292
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.net.impl.CronetUrlRequestContext.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 296
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 297
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addClientOpaqueData(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;[Ljava/lang/String;[B[BJJ)V
    .locals 0

    .line 158
    invoke-static/range {p1 .. p10}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_addClientOpaqueData(JLjava/lang/Object;[Ljava/lang/String;[B[BJJ)V

    return-void
.end method

.method public addPkp(JLjava/lang/String;[[BZJ)V
    .locals 0

    .line 44
    invoke-static/range {p1 .. p7}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_addPkp(JLjava/lang/String;[[BZJ)V

    return-void
.end method

.method public addQuicHint(JLjava/lang/String;II)V
    .locals 0

    .line 38
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_addQuicHint(JLjava/lang/String;II)V

    return-void
.end method

.method public clearClientOpaqueData(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 163
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_clearClientOpaqueData(JLjava/lang/Object;)V

    return-void
.end method

.method public configureNetworkQualityEstimatorForTesting(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;ZZZ)V
    .locals 0

    .line 93
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_configureNetworkQualityEstimatorForTesting(JLjava/lang/Object;ZZZ)V

    return-void
.end method

.method public controlHttpDNSConfig(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;ZZZ)V
    .locals 0

    .line 191
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_controlHttpDNSConfig(JLjava/lang/Object;ZZZ)V

    return-void
.end method

.method public createRequestContextAdapter(J)J
    .locals 0

    .line 49
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_createRequestContextAdapter(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public createRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J
    .locals 2

    .line 33
    invoke-static/range {p1 .. p16}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_createRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public destroy(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 64
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_destroy(JLjava/lang/Object;)V

    return-void
.end method

.method public enableTTBizHttpDns(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 246
    invoke-static/range {p1 .. p9}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_enableTTBizHttpDns(JLjava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public getHistogramDeltas()[B
    .locals 0

    .line 59
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_getHistogramDeltas()[B

    move-result-object p0

    return-object p0
.end method

.method public getOpaqueFuncAddress()[J
    .locals 0

    .line 127
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_getOpaqueFuncAddress()[J

    move-result-object p0

    return-object p0
.end method

.method public initALogFuncAddr(J)V
    .locals 0

    .line 122
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_initALogFuncAddr(J)V

    return-void
.end method

.method public initRequestContextOnInitThread(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 86
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_initRequestContextOnInitThread(JLjava/lang/Object;)V

    return-void
.end method

.method public notifySwitchToMultiNetwork(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V
    .locals 0

    .line 252
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_notifySwitchToMultiNetwork(JLjava/lang/Object;Z)V

    return-void
.end method

.method public parseTNCConfigFromSystemHTTPRequest(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-static/range {p1 .. p9}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_parseTNCConfigFromSystemHTTPRequest(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preconnectUrl(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 179
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_preconnectUrl(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public provideRTTObservations(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V
    .locals 0

    .line 99
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_provideRTTObservations(JLjava/lang/Object;Z)V

    return-void
.end method

.method public provideThroughputObservations(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V
    .locals 0

    .line 279
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_provideThroughputObservations(JLjava/lang/Object;Z)V

    return-void
.end method

.method public removeClientOpaqueData(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;)V
    .locals 0

    .line 168
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_removeClientOpaqueData(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public reportNetDiagnosisUserLog(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;)V
    .locals 0

    .line 273
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_reportNetDiagnosisUserLog(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public runInBackGround(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V
    .locals 0

    .line 152
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_runInBackGround(JLjava/lang/Object;Z)V

    return-void
.end method

.method public setAlogFuncAddr(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;J)V
    .locals 0

    .line 214
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setAlogFuncAddr(JLjava/lang/Object;J)V

    return-void
.end method

.method public setAppStartUpState(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;I)V
    .locals 0

    .line 262
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setAppStartUpState(JLjava/lang/Object;I)V

    return-void
.end method

.method public setClientOpaqueData(J[Ljava/lang/String;[B[B)V
    .locals 0

    .line 117
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setClientOpaqueData(J[Ljava/lang/String;[B[B)V

    return-void
.end method

.method public setCookieInitCompleted(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 267
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setCookieInitCompleted(JLjava/lang/Object;)V

    return-void
.end method

.method public setHostResolverRules(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;)V
    .locals 0

    .line 196
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setHostResolverRules(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setMinLogLevel(I)I
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setMinLogLevel(I)I

    move-result p0

    return p0
.end method

.method public setProxy(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;)V
    .locals 0

    .line 173
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setProxy(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setRouteSelectionBestHost(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 227
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setRouteSelectionBestHost(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTTNetInitConfig(JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[[B[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;ZZZLjava/lang/String;Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;JZZZ)V
    .locals 0

    .line 111
    invoke-static/range {p1 .. p23}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setTTNetInitConfig(JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[[B[Ljava/lang/Object;ZZZLjava/lang/String;Ljava/lang/Object;JZZZ)V

    return-void
.end method

.method public setZstdFuncAddr(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;JJJJJJJJ)V
    .locals 0

    .line 221
    invoke-static/range {p1 .. p19}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setZstdFuncAddr(JLjava/lang/Object;JJJJJJJJ)V

    return-void
.end method

.method public skipLogging(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)Z
    .locals 0

    .line 284
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_skipLogging(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public startNetLogToDisk(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ZI)V
    .locals 0

    .line 76
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_startNetLogToDisk(JLjava/lang/Object;Ljava/lang/String;ZI)V

    return-void
.end method

.method public startNetLogToFile(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Z)Z
    .locals 0

    .line 70
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_startNetLogToFile(JLjava/lang/Object;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public startThrottle(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;[Ljava/lang/String;IJ)V
    .locals 0

    .line 233
    invoke-static/range {p1 .. p7}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_startThrottle(JLjava/lang/Object;[Ljava/lang/String;IJ)V

    return-void
.end method

.method public stopNetLog(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 81
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_stopNetLog(JLjava/lang/Object;)V

    return-void
.end method

.method public stopThrottle(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;[Ljava/lang/String;I)V
    .locals 0

    .line 239
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_stopThrottle(JLjava/lang/Object;[Ljava/lang/String;I)V

    return-void
.end method

.method public triggerTNCRequestByUser(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V
    .locals 0

    .line 140
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_triggerTNCRequestByUser(JLjava/lang/Object;Z)V

    return-void
.end method

.method public triggerWiFiToCellularByThirdParty(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 257
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_triggerWiFiToCellularByThirdParty(JLjava/lang/Object;)V

    return-void
.end method

.method public tryStartNetDetect(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;[Ljava/lang/String;II)V
    .locals 0

    .line 202
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_tryStartNetDetect(JLjava/lang/Object;[Ljava/lang/String;II)V

    return-void
.end method

.method public ttDnsResolve(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 185
    invoke-static/range {p1 .. p7}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_ttDnsResolve(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ttUrlDispatch(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/impl/URLDispatch;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_ttUrlDispatch(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateStoreRegionFromServer(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 209
    invoke-static/range {p1 .. p13}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_updateStoreRegionFromServer(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
