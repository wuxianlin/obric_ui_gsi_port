.class public Lorg/chromium/CronetEventListener;
.super Lcom/ttnet/org/chromium/net/TTEventListener;
.source "CronetEventListener.java"


# static fields
.field private static volatile sInstance:Lorg/chromium/CronetEventListener;


# instance fields
.field private enableOptInit:Z

.field private isMainProcess:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/TTEventListener;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    .line 26
    iput-boolean v0, p0, Lorg/chromium/CronetEventListener;->enableOptInit:Z

    return-void
.end method

.method public static inst()Lorg/chromium/CronetEventListener;
    .locals 2

    .line 29
    sget-object v0, Lorg/chromium/CronetEventListener;->sInstance:Lorg/chromium/CronetEventListener;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lorg/chromium/CronetEventListener;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lorg/chromium/CronetEventListener;->sInstance:Lorg/chromium/CronetEventListener;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lorg/chromium/CronetEventListener;

    invoke-direct {v1}, Lorg/chromium/CronetEventListener;-><init>()V

    sput-object v1, Lorg/chromium/CronetEventListener;->sInstance:Lorg/chromium/CronetEventListener;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/CronetEventListener;->sInstance:Lorg/chromium/CronetEventListener;

    return-object v0
.end method


# virtual methods
.method public enableOptInit(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lorg/chromium/CronetEventListener;->enableOptInit:Z

    return-void
.end method

.method public handleApiResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    .line 152
    iget-boolean v0, v0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move/from16 v26, p25

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move-object/from16 v36, p35

    invoke-virtual/range {v1 .. v36}, Lorg/chromium/CronetAppProviderManager;->handleApiResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 162
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
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

    .line 167
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public onClientIPChanged(Ljava/lang/String;)V
    .locals 0

    .line 108
    iget-boolean p0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz p0, :cond_0

    .line 109
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/CronetAppProviderManager;->onClientIPChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onColdStartFinish()V
    .locals 0

    .line 78
    iget-boolean p0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz p0, :cond_0

    .line 79
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/CronetAppProviderManager;->onColdStartFinish()V

    :cond_0
    return-void
.end method

.method public onContextInitCompleted(JJJJJJJJJJJJJJJJ)V
    .locals 7

    move-object v0, p0

    .line 186
    iget-boolean v1, v0, Lorg/chromium/CronetEventListener;->enableOptInit:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 187
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->setCronetInitSuccess(Z)V

    .line 189
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v1

    const/4 v3, 0x0

    .line 190
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->netThreadPriority:I

    .line 191
    sget-wide v3, Lcom/ttnet/org/chromium/net/impl/TTCronetInitTimingInfo;->sInitThreadStart:J

    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initThreadStart:J

    .line 192
    sget-wide v3, Lcom/ttnet/org/chromium/net/impl/TTCronetInitTimingInfo;->sInitThreadEnd:J

    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initThreadEnd:J

    .line 193
    sget-wide v3, Lcom/ttnet/org/chromium/net/impl/TTCronetInitTimingInfo;->sLoadCronetSoStart:J

    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->loadCronetSoStart:J

    .line 194
    sget-wide v3, Lcom/ttnet/org/chromium/net/impl/TTCronetInitTimingInfo;->sLoadCronetSoEnd:J

    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->loadCronetSoEnd:J

    .line 195
    sget-object v3, Lcom/ttnet/org/chromium/net/impl/TTCronetInitTimingInfo;->sNativeInitTimingJson:Ljava/lang/String;

    iput-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->cronetInitTimingInfoJsonStr:Ljava/lang/String;

    .line 196
    sget-object v3, Lcom/ttnet/org/chromium/net/impl/TTCronetInitTimingInfo;->sABTest:Ljava/lang/String;

    iput-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->abTestStr:Ljava/lang/String;

    .line 197
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->cronetInitEnd:J

    move-wide v3, p1

    .line 199
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->networkThreadStartTime:J

    move-wide v3, p3

    .line 200
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->networkThreadEndTime:J

    move-wide v3, p5

    .line 201
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->executeWaitingTaskEndTime:J

    move-wide v3, p7

    .line 202
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preconnectStartTime:J

    move-wide/from16 v3, p9

    .line 203
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->nqeInitDuration:J

    move-wide/from16 v3, p11

    .line 204
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->prefsInitDuration:J

    move-wide/from16 v3, p13

    .line 205
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->channelInitDuration:J

    move-wide/from16 v3, p15

    .line 206
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->contextBuilderDuration:J

    move-wide/from16 v3, p17

    .line 207
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->tncConfigDuration:J

    move-wide/from16 v3, p19

    .line 208
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->updateAppinfoDuration:J

    move-wide/from16 v3, p21

    .line 209
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->netlogInitDuration:J

    move-wide/from16 v3, p23

    .line 210
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->nqeDetectDuration:J

    move-wide/from16 v3, p25

    .line 211
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preconnectDuration:J

    move-wide/from16 v3, p27

    .line 212
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sslSessionDuration:J

    move-wide/from16 v3, p29

    .line 213
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->ttnetConfigDuration:J

    move-wide/from16 v3, p31

    .line 214
    iput-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->installCertDuration:J

    .line 215
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/CronetAppProviderManager;->getAppStartTime()J

    move-result-wide v3

    .line 217
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->checkTTNetLayerInitComplete()Z

    move-result v1

    if-nez v1, :cond_2

    .line 218
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v5, Lorg/chromium/CronetEventListener$1;

    invoke-direct {v5, p0, v3, v4}, Lorg/chromium/CronetEventListener$1;-><init>(Lorg/chromium/CronetEventListener;J)V

    const-wide/16 v3, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5, v3, v4, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 229
    iget-boolean v0, v0, Lorg/chromium/CronetEventListener;->enableOptInit:Z

    if-nez v0, :cond_1

    .line 230
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->setCronetInitSuccess(Z)V

    :cond_1
    return-void

    .line 234
    :cond_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructTTNetInitTimingInfo()Lorg/json/JSONObject;

    move-result-object v1

    .line 235
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructTTNetInitTimingInfoV2(J)Lorg/json/JSONObject;

    move-result-object v3

    .line 236
    iget-boolean v0, v0, Lorg/chromium/CronetEventListener;->enableOptInit:Z

    if-nez v0, :cond_3

    .line 237
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->setCronetInitSuccess(Z)V

    .line 239
    :cond_3
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    .line 240
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ttnet_init"

    .line 239
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    .line 242
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ttnet_init_v2"

    .line 241
    invoke-virtual {v0, v1, v2}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCronetBootSucceed()V
    .locals 0

    .line 247
    iget-boolean p0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz p0, :cond_0

    .line 248
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/CronetAppProviderManager;->onCronetBootSucceed()V

    :cond_0
    return-void
.end method

.method public onDropReasonChanged(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-boolean p0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz p0, :cond_0

    .line 135
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onDropReasonChanged(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public onEffectiveConnectionTypeChanged(I)V
    .locals 0

    .line 85
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/CronetAppProviderManager;->onEffectiveConnectionTypeChanged(I)V

    return-void
.end method

.method public onMappingRequestStatus(Ljava/lang/String;I)V
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz p0, :cond_0

    .line 72
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onMappingRequestStatus(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onMultiNetStateChanged(II)V
    .locals 0

    .line 259
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onMultiNetStateChanged(II)V

    return-void
.end method

.method public onMultiNetworkStateChanged(II)V
    .locals 0

    .line 254
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onMultiNetworkStateChanged(II)V

    return-void
.end method

.method public onNetworkQualityLevelChanged(I)V
    .locals 0

    .line 269
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/CronetAppProviderManager;->onNetworkQualityLevelChanged(I)V

    return-void
.end method

.method public onNetworkQualityRttAndThroughputNotified(III)V
    .locals 0

    .line 274
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/CronetAppProviderManager;->onNetworkQualityRttAndThroughputNotified(III)V

    return-void
.end method

.method public onNetworkQualityTypeChangedV3(I)V
    .locals 0

    .line 103
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/CronetAppProviderManager;->onNetworkQualityTypeChangedV3(I)V

    return-void
.end method

.method public onPacketLossComputed(IDDDD)V
    .locals 10

    .line 97
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lorg/chromium/CronetAppProviderManager;->onPacketLossComputed(IDDDD)V

    return-void
.end method

.method public onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    .line 120
    iget-boolean p0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz p0, :cond_0

    .line 121
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onRTTOrThroughputEstimatesComputed(III)V
    .locals 0

    .line 90
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/CronetAppProviderManager;->onRTTOrThroughputEstimatesComputed(III)V

    return-void
.end method

.method public onRequestInterceptorToStart(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 0
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

    .line 172
    invoke-static {p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor;->onCallRequestInterceptorToStart(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onResponseInterceptorToStart(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 0
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

    .line 177
    invoke-static {p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor;->onCallResponseInterceptorToStart(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onServerConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    iget-boolean p0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz p0, :cond_0

    .line 53
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/CronetAppProviderManager;->onServerConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 127
    iget-boolean p0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz p0, :cond_0

    .line 128
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/CronetAppProviderManager;->onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTLBDecompressFail()V
    .locals 0

    .line 115
    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->setGlobalForbidenCompress()V

    return-void
.end method

.method public onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 141
    iget-boolean p0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz p0, :cond_0

    .line 142
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .locals 8
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

    .line 67
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/chromium/CronetAppProviderManager;->onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onTTNetDetectInfoChanged(Ljava/lang/String;)V
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz p0, :cond_0

    .line 60
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/CronetAppProviderManager;->onTTNetDetectInfoChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserSpecifiedNetworkEnabled(Z)V
    .locals 0

    .line 264
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/CronetAppProviderManager;->onUserSpecifiedNetworkEnabled(Z)V

    return-void
.end method

.method public setIsMainProcess(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    return-void
.end method
