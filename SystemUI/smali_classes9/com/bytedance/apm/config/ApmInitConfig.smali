.class public Lcom/bytedance/apm/config/ApmInitConfig;
.super Ljava/lang/Object;
.source "ApmInitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    }
.end annotation


# instance fields
.field private isReportCacheException:Z

.field private mActivityFps:Z

.field private mActivityLeakDetectConfig:Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

.field private mAlogUploadStrategy:Lcom/bytedance/apm/alog/IAlogUploadStrategy;

.field private mBinderMonitor:Z

.field private mCacheBufferCount:I

.field private mEnableCpuAllocOpt:Z

.field private mEnableDeviceInfoOnPerfData:Z

.field private mEnableFpsListenerOpt:Z

.field private mEnableLooperOpt:Z

.field private mEnableObserverDetect:I

.field private mEnableStorageCollector:Z

.field private mEvilMethodThresholdMs:J

.field private mFpsTeaSampleRate:F

.field private mFullFpsTracer:Z

.field private mIgnoreNetMonitorUserAgentLabel:Ljava/lang/String;

.field private mLaunchConfig:Lcom/bytedance/apm/launch/LaunchInitConfig;

.field private mLimitEvilMethodDepth:Z

.field private mMaxValidLaunchTimeMs:J

.field private mMaxValidPageLoadTimeMs:J

.field private mOptLooperMonitor:Z

.field private mProcessName:Ljava/lang/String;

.field private mReportEvilMethodSwitch:Z

.field private mSupportMultiFrameRate:Z

.field private mTraceExtraCollectTimeMs:J

.field private mTraceExtraFlag:I

.field private mTraceListener:Lcom/bytedance/apm/trace/ITraceListener;

.field private mViewIdmonitorPageSwitch:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$100(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mCacheBufferCount:I

    .line 269
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$200(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mViewIdmonitorPageSwitch:Z

    .line 270
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$300(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mMaxValidPageLoadTimeMs:J

    .line 271
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$400(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mMaxValidLaunchTimeMs:J

    .line 272
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$500(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Lcom/bytedance/apm/trace/ITraceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mTraceListener:Lcom/bytedance/apm/trace/ITraceListener;

    .line 273
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$600(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mReportEvilMethodSwitch:Z

    .line 274
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$700(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mEvilMethodThresholdMs:J

    .line 275
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$800(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mLimitEvilMethodDepth:Z

    .line 276
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$900(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mFullFpsTracer:Z

    .line 277
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$1000(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mActivityFps:Z

    .line 278
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$1100(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mBinderMonitor:Z

    .line 279
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$1200(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mTraceExtraCollectTimeMs:J

    .line 280
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$1300(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mTraceExtraFlag:I

    .line 281
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$1400(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mIgnoreNetMonitorUserAgentLabel:Ljava/lang/String;

    .line 282
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$1500(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mProcessName:Ljava/lang/String;

    .line 283
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$1600(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mActivityLeakDetectConfig:Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    .line 284
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$1700(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Lcom/bytedance/apm/launch/LaunchInitConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mLaunchConfig:Lcom/bytedance/apm/launch/LaunchInitConfig;

    .line 285
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$1800(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mSupportMultiFrameRate:Z

    .line 286
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$1900(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setDebugMode(Z)V

    .line 287
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$2000(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setInternalTest(Z)V

    .line 288
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$2100(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mEnableDeviceInfoOnPerfData:Z

    .line 289
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$2200(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Lcom/bytedance/apm/alog/IAlogUploadStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mAlogUploadStrategy:Lcom/bytedance/apm/alog/IAlogUploadStrategy;

    .line 290
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$2300(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->isReportCacheException:Z

    .line 291
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$2400(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mEnableStorageCollector:Z

    .line 292
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$2500(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mOptLooperMonitor:Z

    .line 293
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$2600(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mFpsTeaSampleRate:F

    .line 294
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$2700(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mEnableCpuAllocOpt:Z

    .line 295
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$2800(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mEnableLooperOpt:Z

    .line 296
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$2900(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mEnableObserverDetect:I

    .line 297
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->access$3000(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mEnableFpsListenerOpt:Z

    .line 298
    return-void
.end method

.method public static builder()Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 2

    .line 264
    new-instance v0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;-><init>(Lcom/bytedance/apm/config/ApmInitConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public getActivityLeakDetectConfig()Lcom/bytedance/apm/config/ActivityLeakDetectConfig;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mActivityLeakDetectConfig:Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    return-object v0
.end method

.method public getAlogUploadStrategy()Lcom/bytedance/apm/alog/IAlogUploadStrategy;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mAlogUploadStrategy:Lcom/bytedance/apm/alog/IAlogUploadStrategy;

    return-object v0
.end method

.method public getCacheBufferCount()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mCacheBufferCount:I

    return v0
.end method

.method public getEvilMethodThresholdMs()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mEvilMethodThresholdMs:J

    return-wide v0
.end method

.method public getFpsTeaSampleRate()F
    .locals 1

    .line 233
    iget v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mFpsTeaSampleRate:F

    return v0
.end method

.method public getIgnoreNetMonitorUserAgentLabel()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mIgnoreNetMonitorUserAgentLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchConfig()Lcom/bytedance/apm/launch/LaunchInitConfig;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mLaunchConfig:Lcom/bytedance/apm/launch/LaunchInitConfig;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->build()Lcom/bytedance/apm/launch/LaunchInitConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mLaunchConfig:Lcom/bytedance/apm/launch/LaunchInitConfig;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mLaunchConfig:Lcom/bytedance/apm/launch/LaunchInitConfig;

    return-object v0
.end method

.method public getLaunchConfigNotSafe()Lcom/bytedance/apm/launch/LaunchInitConfig;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mLaunchConfig:Lcom/bytedance/apm/launch/LaunchInitConfig;

    return-object v0
.end method

.method public getMaxValidLaunchTimeMs()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mMaxValidLaunchTimeMs:J

    return-wide v0
.end method

.method public getMaxValidPageLoadTimeMs()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mMaxValidPageLoadTimeMs:J

    return-wide v0
.end method

.method public getOptLooperMonitor()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mOptLooperMonitor:Z

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceExtraCollectTimeMs()J
    .locals 4

    .line 193
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getConfig()Lcom/bytedance/apm/launch/LaunchInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/launch/LaunchInitConfig;->getMaxCollectTimeMs()J

    move-result-wide v0

    .line 194
    .local v0, "newInitMaxCollectTime":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 195
    return-wide v0

    .line 198
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mTraceExtraCollectTimeMs:J

    return-wide v2
.end method

.method public getTraceExtraFlag()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mTraceExtraFlag:I

    return v0
.end method

.method public getTraceListener()Lcom/bytedance/apm/trace/ITraceListener;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mTraceListener:Lcom/bytedance/apm/trace/ITraceListener;

    return-object v0
.end method

.method public isActivityFps()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mActivityFps:Z

    return v0
.end method

.method public isDeviceInfoOnPerfDataEnabled()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mEnableDeviceInfoOnPerfData:Z

    return v0
.end method

.method public isEnableBinderMonitor()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mBinderMonitor:Z

    return v0
.end method

.method public isEnableCpuAllocOpt()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mEnableCpuAllocOpt:Z

    return v0
.end method

.method public isEnableFpsListenerOpt()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mEnableFpsListenerOpt:Z

    return v0
.end method

.method public isEnableLooperOpt()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mEnableLooperOpt:Z

    return v0
.end method

.method public isEnableObserverDetect()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mEnableObserverDetect:I

    return v0
.end method

.method public isEnableStorageCollector()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mEnableStorageCollector:Z

    return v0
.end method

.method public isFullFpsTracer()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mFullFpsTracer:Z

    return v0
.end method

.method public isLimitEvilMethodDepth()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mLimitEvilMethodDepth:Z

    return v0
.end method

.method public isReportCacheException()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->isReportCacheException:Z

    return v0
.end method

.method public isReportEvilMethodSwitch()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mReportEvilMethodSwitch:Z

    return v0
.end method

.method public isViewIdmonitorPageSwitch()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mViewIdmonitorPageSwitch:Z

    return v0
.end method

.method public setCacheBufferCount(I)V
    .locals 0
    .param p1, "cacheBufferCount"    # I

    .line 155
    iput p1, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mCacheBufferCount:I

    .line 156
    return-void
.end method

.method public setEvilMethodThresholdMs(J)V
    .locals 0
    .param p1, "evilMethodThresholdMs"    # J

    .line 179
    iput-wide p1, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mEvilMethodThresholdMs:J

    .line 180
    return-void
.end method

.method public setMaxValidPageLoadTimeMs(J)V
    .locals 0
    .param p1, "maxValidPageLoadTimeMs"    # J

    .line 163
    iput-wide p1, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mMaxValidPageLoadTimeMs:J

    .line 164
    return-void
.end method

.method public setReportEvilMethodSwitch(Z)V
    .locals 0
    .param p1, "reportEvilMethodSwitch"    # Z

    .line 175
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mReportEvilMethodSwitch:Z

    .line 176
    return-void
.end method

.method public setTraceListener(Lcom/bytedance/apm/trace/ITraceListener;)V
    .locals 0
    .param p1, "traceListener"    # Lcom/bytedance/apm/trace/ITraceListener;

    .line 171
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mTraceListener:Lcom/bytedance/apm/trace/ITraceListener;

    .line 172
    return-void
.end method

.method public setViewIdmonitorPageSwitch(Z)V
    .locals 0
    .param p1, "viewIdmonitorPageSwitch"    # Z

    .line 159
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mViewIdmonitorPageSwitch:Z

    .line 160
    return-void
.end method

.method public supportMultiFrameRate()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig;->mSupportMultiFrameRate:Z

    return v0
.end method
