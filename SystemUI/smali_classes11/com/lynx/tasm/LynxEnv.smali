.class public Lcom/lynx/tasm/LynxEnv;
.super Ljava/lang/Object;
.source "LynxEnv.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxEnv$Initializer;
    }
.end annotation


# static fields
.field public static final SP_NAME:Ljava/lang/String; = "lynx_env_config"

.field protected static final TAG:Ljava/lang/String; = "LynxEnv"

.field private static devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

.field protected static final sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final sGlobalRefQueue:Lcom/lynx/tasm/base/GlobalRefQueue;

.field protected static sInitializer:Lcom/lynx/tasm/LynxEnv$Initializer;

.field protected static volatile sInstance:Lcom/lynx/tasm/LynxEnv;


# instance fields
.field protected volatile hasCalledInitializer:Z

.field protected final hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mBehaviorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field protected mBgImageLoader:Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

.field protected final mClient:Lcom/lynx/tasm/LynxViewClientGroup;

.field protected mContext:Landroid/app/Application;

.field protected mCreateViewAsync:Z

.field protected mDebug:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mDebugModeEnabled:Z

.field protected mDevToolComponentAttach:Z

.field protected mDisableImagePostProcessor:Z

.field protected mEnableCheckAccessFromNonUIThread:Z

.field protected mEnableComponentStatisticReport:Z

.field protected mEnableGenericResourceFetcher:Z

.field protected mEnableImageAsyncRedirect:Z

.field protected mEnableImageAsyncRedirectOnCreate:Z

.field protected mEnableImageAsyncRequest:Z

.field protected mEnableImageEventReport:Z

.field protected mEnableImageMemoryReport:Z

.field protected mEnableJSDebug:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mEnableLoadImageFromService:Z

.field protected mEnableRefreshRateOpt:Z

.field protected mEnableSVGAsync:Z

.field protected mEnableTextBoringLayout:Z

.field protected mEnableTransformForPositionCalculation:Z

.field private mForceDisableQuickJsCache:Z

.field protected mGlobalResourceProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

.field protected mHighlightTouchEnabled:Z

.field protected mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field protected mIsCheckPropsSetter:Z

.field protected mIsDevLibraryLoaded:Z

.field protected volatile mIsNativeLibraryLoaded:Z

.field protected mIsNativeUIThreadInited:Z

.field protected mLastUrl:Ljava/lang/String;

.field protected mLayoutOnlyEnabled:Z

.field protected final mLazyInitLock:Ljava/lang/Object;

.field protected mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

.field protected mLocale:Ljava/lang/String;

.field protected mLynxDebugEnabled:Z

.field protected mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field protected mNetworkingModuleProvider:Lcom/lynx/tasm/provider/AbsNetworkingModuleProvider;

.field protected mRecordEnable:Z

.field protected mResProvider:Lcom/lynx/tasm/provider/ResProvider;

.field protected mSharedPreferences:Landroid/content/SharedPreferences;

.field protected mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

.field protected mThemeResourceProvider:Lcom/lynx/tasm/provider/ThemeResourceProvider;

.field protected mViewManagerBundle:Lcom/lynx/tasm/behavior/BehaviorBundle;

.field protected mVsyncAlignedFlushGlobalSwitch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/LynxEnv;->sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-static {}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsHolderAutoRegister;->init()V

    .line 185
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 1370
    new-instance v0, Lcom/lynx/tasm/base/GlobalRefQueue;

    invoke-direct {v0}, Lcom/lynx/tasm/base/GlobalRefQueue;-><init>()V

    sput-object v0, Lcom/lynx/tasm/LynxEnv;->sGlobalRefQueue:Lcom/lynx/tasm/base/GlobalRefQueue;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mLynxDebugEnabled:Z

    .line 121
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mDevToolComponentAttach:Z

    .line 122
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mLayoutOnlyEnabled:Z

    .line 124
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mRecordEnable:Z

    .line 125
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mHighlightTouchEnabled:Z

    .line 126
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mCreateViewAsync:Z

    .line 127
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mVsyncAlignedFlushGlobalSwitch:Z

    .line 128
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableJSDebug:Z

    .line 129
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mDebug:Z

    .line 131
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 132
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mIsDevLibraryLoaded:Z

    .line 133
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeUIThreadInited:Z

    .line 135
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 136
    new-instance v2, Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-direct {v2}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 137
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mBgImageLoader:Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    .line 139
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 145
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsCheckPropsSetter:Z

    .line 148
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->hasCalledInitializer:Z

    .line 149
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 153
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/lynx/tasm/LynxEnv;->mGlobalResourceProvider:Ljava/util/Map;

    .line 155
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    .line 156
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mLastUrl:Ljava/lang/String;

    .line 158
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mDisableImagePostProcessor:Z

    .line 159
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLoadImageFromService:Z

    .line 161
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirect:Z

    .line 162
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirectOnCreate:Z

    .line 164
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRequest:Z

    .line 166
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageEventReport:Z

    .line 169
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageMemoryReport:Z

    .line 171
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableComponentStatisticReport:Z

    .line 173
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTransformForPositionCalculation:Z

    .line 175
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableSVGAsync:Z

    .line 176
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableGenericResourceFetcher:Z

    .line 177
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextBoringLayout:Z

    .line 180
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableRefreshRateOpt:Z

    .line 181
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableCheckAccessFromNonUIThread:Z

    .line 183
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLazyInitLock:Ljava/lang/Object;

    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    .line 189
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mForceDisableQuickJsCache:Z

    .line 191
    return-void
.end method

.method private addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V
    .locals 3
    .param p1, "behavior"    # Lcom/lynx/tasm/behavior/Behavior;

    .line 574
    if-nez p1, :cond_0

    .line 575
    return-void

    .line 577
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/Behavior;->getName()Ljava/lang/String;

    move-result-object v0

    .line 578
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 579
    return-void

    .line 581
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicated Behavior For Name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was added, oldBehavior will be override"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxEnv"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    return-void
.end method

.method public static clearBytecode(Ljava/lang/String;Z)V
    .locals 1
    .param p0, "bytecodeSourceUrl"    # Ljava/lang/String;
    .param p1, "useV8"    # Z

    .line 1405
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxEnv;->nativeClearBytecode(Ljava/lang/String;Z)V

    .line 1408
    :cond_0
    return-void
.end method

.method public static getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z
    .locals 2
    .param p0, "key"    # Lcom/lynx/tasm/LynxEnvKey;
    .param p1, "defaultValue"    # Z

    .line 1363
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1364
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1365
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 1367
    :cond_2
    return p1
.end method

.method public static getStringFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Lcom/lynx/tasm/LynxEnvKey;

    .line 1359
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static getStringFromExternalEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;

    .line 1341
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1342
    .local v0, "result":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 1343
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/ILynxTrailService;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 1344
    .local v1, "service":Lcom/lynx/tasm/service/ILynxTrailService;
    if-eqz v1, :cond_0

    .line 1345
    invoke-interface {v1, p0}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    :cond_0
    if-nez v0, :cond_1

    .line 1351
    const-string v0, ""

    .line 1353
    :cond_1
    sget-object v2, Lcom/lynx/tasm/LynxEnv;->sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .end local v1    # "service":Lcom/lynx/tasm/service/ILynxTrailService;
    :cond_2
    return-object v0
.end method

.method private initLynxServiceCenter()V
    .locals 1

    .line 1318
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/service/LynxServiceCenter;->initialize()V

    .line 1319
    return-void
.end method

.method private initVsyncMonitor()V
    .locals 2

    .line 1438
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->enableFreshRateOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1439
    nop

    .line 1440
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 1441
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1440
    invoke-static {v0}, Lcom/lynx/tasm/core/VSyncMonitor;->setCurrentDisplayManager(Landroid/hardware/display/DisplayManager;)V

    .line 1447
    :cond_0
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/LynxEnv;
    .locals 2

    .line 194
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sInstance:Lcom/lynx/tasm/LynxEnv;

    if-nez v0, :cond_1

    .line 195
    const-class v0, Lcom/lynx/tasm/LynxEnv;

    monitor-enter v0

    .line 196
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/LynxEnv;->sInstance:Lcom/lynx/tasm/LynxEnv;

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Lcom/lynx/tasm/LynxEnv;

    invoke-direct {v1}, Lcom/lynx/tasm/LynxEnv;-><init>()V

    sput-object v1, Lcom/lynx/tasm/LynxEnv;->sInstance:Lcom/lynx/tasm/LynxEnv;

    .line 199
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 201
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sInstance:Lcom/lynx/tasm/LynxEnv;

    return-object v0
.end method

.method private static native nativeClearBytecode(Ljava/lang/String;Z)V
.end method

.method protected static native nativeInitUIThread()V
.end method

.method protected static native nativePrepareLynxGlobalPool()V
.end method

.method protected static native nativeRunJavaTaskOnConcurrentLoop(JI)V
.end method

.method public static onJavaTaskOnConcurrentLoop(JI)V
    .locals 3
    .param p0, "taskId"    # J
    .param p2, "taskType"    # I

    .line 1386
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sGlobalRefQueue:Lcom/lynx/tasm/base/GlobalRefQueue;

    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/base/GlobalRefQueue;->pop(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1387
    .local v0, "task":Ljava/lang/Runnable;
    if-nez v0, :cond_0

    .line 1388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get java task for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxEnv"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    return-void

    .line 1391
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1392
    return-void
.end method

.method public static reportPiperInvoked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "paramStr"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .line 1132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1133
    .local v0, "info":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "module-name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    const-string v1, "method-name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    .local v1, "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    const-string/jumbo v2, "params"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .end local v1    # "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEnv;->onPiperInvoked(Ljava/util/Map;)V

    .line 1142
    return-void
.end method

.method public static runJavaTaskOnConcurrentLoop(Ljava/lang/Runnable;I)Z
    .locals 4
    .param p0, "task"    # Ljava/lang/Runnable;
    .param p1, "taskType"    # I

    .line 1375
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sGlobalRefQueue:Lcom/lynx/tasm/base/GlobalRefQueue;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/base/GlobalRefQueue;->push(Ljava/lang/Object;)J

    move-result-wide v0

    .line 1376
    .local v0, "taskId":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1377
    const-string v2, "LynxEnv"

    const-string v3, "Failed to get free slot for java task"

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    const/4 v2, 0x0

    return v2

    .line 1380
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/LynxEnv;->nativeRunJavaTaskOnConcurrentLoop(JI)V

    .line 1381
    const/4 v2, 0x1

    return v2
.end method

.method public static setLazyInitializer(Lcom/lynx/tasm/LynxEnv$Initializer;)V
    .locals 0
    .param p0, "initializer"    # Lcom/lynx/tasm/LynxEnv$Initializer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 396
    sput-object p0, Lcom/lynx/tasm/LynxEnv;->sInitializer:Lcom/lynx/tasm/LynxEnv$Initializer;

    .line 397
    return-void
.end method


# virtual methods
.method public GetNativeEnvDebugDescription()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1160
    const/4 v0, 0x0

    .line 1161
    .local v0, "nativeEnvMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->nativeGetDebugEnvDescription()Ljava/lang/String;

    move-result-object v1

    .line 1162
    .local v1, "nativeEnvJsonString":Ljava/lang/String;
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1164
    .local v2, "gson":Lcom/google/gson/Gson;
    :try_start_0
    const-class v3, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 1167
    goto :goto_0

    .line 1165
    :catch_0
    move-exception v3

    .line 1166
    .local v3, "e":Lcom/google/gson/JsonSyntaxException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Convert native env json string failed. e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LynxEnv"

    invoke-static {v5, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .end local v3    # "e":Lcom/google/gson/JsonSyntaxException;
    :goto_0
    return-object v0
.end method

.method public GetPlatformEnvDebugDescription()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1173
    .local v0, "platformEnvMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/lynx/tasm/LynxEnvKey;->values()[Lcom/lynx/tasm/LynxEnvKey;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1174
    .local v4, "key":Lcom/lynx/tasm/LynxEnvKey;
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 1175
    .local v5, "keyString":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 1176
    invoke-static {v4}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;)Ljava/lang/String;

    move-result-object v6

    .line 1177
    .local v6, "value":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 1178
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .end local v4    # "key":Lcom/lynx/tasm/LynxEnvKey;
    .end local v5    # "keyString":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1182
    :cond_1
    return-object v0
.end method

.method public addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V
    .locals 2
    .param p1, "behavior"    # Lcom/lynx/tasm/behavior/Behavior;

    .line 552
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    monitor-enter v0

    .line 553
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxEnv;->addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 554
    monitor-exit v0

    .line 555
    return-void

    .line 554
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addBehaviors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .line 544
    .local p1, "behaviors":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    monitor-enter v0

    .line 545
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 546
    .local v2, "behavior":Lcom/lynx/tasm/behavior/Behavior;
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxEnv;->addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 547
    .end local v2    # "behavior":Lcom/lynx/tasm/behavior/Behavior;
    goto :goto_0

    .line 548
    :cond_0
    monitor-exit v0

    .line 549
    return-void

    .line 548
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1
    .param p1, "client"    # Lcom/lynx/tasm/LynxViewClient;

    .line 1043
    if-nez p1, :cond_0

    .line 1044
    return-void

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 1046
    return-void
.end method

.method public addResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "provider"    # Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mGlobalResourceProvider:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_0
    return-void
.end method

.method public disableImagePostProcessor()Z
    .locals 1

    .line 1194
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDisableImagePostProcessor:Z

    return v0
.end method

.method public enableCheckAccessFromNonUIThread()Z
    .locals 1

    .line 1289
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableCheckAccessFromNonUIThread:Z

    return v0
.end method

.method public enableComponentStatisticReport()Z
    .locals 1

    .line 1250
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableComponentStatisticReport:Z

    return v0
.end method

.method public enableDebugMode(Z)V
    .locals 2
    .param p1, "enableDebugMode"    # Z

    .line 853
    if-eqz p1, :cond_0

    const-string v0, "Turn on DebugMode"

    goto :goto_0

    :cond_0
    const-string v0, "Turn off DebugMode"

    :goto_0
    const-string v1, "LynxEnv"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    .line 855
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->markTraceDebugMode(Z)V

    .line 856
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 857
    const-string v0, "enableDebugMode() must be called after init()"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    return-void

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 861
    const-string v1, "enable_debug_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 862
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 863
    return-void
.end method

.method public enableDevtool(Z)V
    .locals 2
    .param p1, "enableDevTool"    # Z

    .line 782
    if-eqz p1, :cond_0

    const-string v0, "Turn on devtool"

    goto :goto_0

    :cond_0
    const-string v0, "Turn off devtool"

    :goto_0
    const-string v1, "LynxEnv"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    if-eqz p1, :cond_1

    .line 784
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->setMinimumLoggingLevel(I)V

    goto :goto_1

    .line 786
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->setMinimumLoggingLevel(I)V

    .line 789
    :goto_1
    const-string v0, "enable_devtool"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 790
    return-void
.end method

.method public enableDevtoolForDebuggableView(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 798
    if-eqz p1, :cond_0

    const-string v0, "Turn on devtool for debuggable view"

    goto :goto_0

    :cond_0
    const-string v0, "Turn off devtool for debuggable view"

    :goto_0
    const-string v1, "LynxEnv"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const-string v0, "enable_devtool_for_debuggable_view"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 801
    return-void
.end method

.method public enableFreshRateOpt()Z
    .locals 1

    .line 1285
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableRefreshRateOpt:Z

    return v0
.end method

.method public enableGenericResourceFetcher()Z
    .locals 1

    .line 1277
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableGenericResourceFetcher:Z

    return v0
.end method

.method public enableHighlightTouch(Z)V
    .locals 2
    .param p1, "enableHighlightTouch"    # Z

    .line 843
    if-eqz p1, :cond_0

    const-string v0, "Turn on highlighttouch"

    goto :goto_0

    :cond_0
    const-string v0, "Turn off highlighttouch"

    :goto_0
    const-string v1, "LynxEnv"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string v0, "enable_highlight_touch"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 845
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mHighlightTouchEnabled:Z

    .line 846
    return-void
.end method

.method public enableImageAsyncRedirect()Z
    .locals 1

    .line 1207
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirect:Z

    return v0
.end method

.method public enableImageAsyncRedirectOnCreate()Z
    .locals 1

    .line 1211
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirectOnCreate:Z

    return v0
.end method

.method public enableImageAsyncRequest()Z
    .locals 1

    .line 1215
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRequest:Z

    return v0
.end method

.method public enableImageEventReport()Z
    .locals 1

    .line 1203
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageEventReport:Z

    return v0
.end method

.method public enableImageMemoryReport()Z
    .locals 1

    .line 1240
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageMemoryReport:Z

    return v0
.end method

.method public enableLaunchRecord(Z)V
    .locals 2
    .param p1, "enableLaunchRecord"    # Z

    .line 872
    if-eqz p1, :cond_0

    const-string v0, "Turn on launch record"

    goto :goto_0

    :cond_0
    const-string v0, "Turn off launch record"

    :goto_0
    const-string v1, "LynxEnv"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    const-string v0, "enable_launch_record"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 874
    return-void
.end method

.method public enableLayoutOnly(Z)V
    .locals 2
    .param p1, "enableLayoutOnly"    # Z

    .line 877
    if-eqz p1, :cond_0

    const-string v0, "Turn on LayoutOnly"

    goto :goto_0

    :cond_0
    const-string v0, "Turn off LayoutOnly"

    :goto_0
    const-string v1, "LynxEnv"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mLayoutOnlyEnabled:Z

    .line 879
    return-void
.end method

.method public enableLoadImageFromService()Z
    .locals 1

    .line 1198
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLoadImageFromService:Z

    return v0
.end method

.method public enableLogBox(Z)V
    .locals 2
    .param p1, "enableLogBox"    # Z

    .line 826
    if-eqz p1, :cond_0

    const-string v0, "Turn on logbox"

    goto :goto_0

    :cond_0
    const-string v0, "Turn off logbox"

    :goto_0
    const-string v1, "LynxEnv"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const-string v0, "enable_logbox"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    return-void
.end method

.method public enableLynxDebug(Z)V
    .locals 2
    .param p1, "enableLynxDebug"    # Z

    .line 744
    if-eqz p1, :cond_0

    const-string v0, "enable lynx debug"

    goto :goto_0

    :cond_0
    const-string v0, "disable lynx debug"

    :goto_0
    const-string v1, "LynxEnv"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mLynxDebugEnabled:Z

    .line 746
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolEnv()V

    .line 747
    return-void
.end method

.method public enablePixelCopy(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 835
    const-string v0, "enable_pixel_copy"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 836
    return-void
.end method

.method public enableRadonCompatible(Z)V
    .locals 0
    .param p1, "enableRadonCompatible"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 968
    return-void
.end method

.method public enableRedBox(Z)V
    .locals 0
    .param p1, "enableLogBox"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 822
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->enableLogBox(Z)V

    .line 823
    return-void
.end method

.method public enableSvgAsync()Z
    .locals 1

    .line 1269
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableSVGAsync:Z

    return v0
.end method

.method public enableTextBoringLayout()Z
    .locals 1

    .line 1281
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextBoringLayout:Z

    return v0
.end method

.method public enableTransformForPositionCalculation()Z
    .locals 1

    .line 1260
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTransformForPositionCalculation:Z

    return v0
.end method

.method public enableVSyncAlignedMessageLoopGlobal()Z
    .locals 2

    .line 882
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_VSYNC_ALIGNED_MESSAGE_LOOP_GLOBAL:Lcom/lynx/tasm/LynxEnvKey;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    return v0
.end method

.method public forceDisableQuickJsCache()V
    .locals 2

    .line 1433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mForceDisableQuickJsCache:Z

    .line 1434
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->FORCE_DISABLE_QUICKJS_CACHE:Lcom/lynx/tasm/LynxEnvKey;

    iget-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mForceDisableQuickJsCache:Z

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->setBooleanLocalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)V

    .line 1435
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    return-object v0
.end method

.method public getBackgroundImageLoader()Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBgImageLoader:Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    return-object v0
.end method

.method public getBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mViewManagerBundle:Lcom/lynx/tasm/behavior/BehaviorBundle;

    return-object v0
.end method

.method public getBehaviorMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    monitor-enter v0

    .line 599
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 600
    .local v1, "behaviorMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/behavior/Behavior;>;"
    monitor-exit v0

    .line 601
    return-object v1

    .line 600
    .end local v1    # "behaviorMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/behavior/Behavior;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBehaviors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    monitor-enter v0

    .line 591
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 592
    .local v1, "behaviors":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    monitor-exit v0

    .line 593
    return-object v1

    .line 592
    .end local v1    # "behaviors":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCreateViewAsync()Z
    .locals 1

    .line 913
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mCreateViewAsync:Z

    return v0
.end method

.method public getDevtoolEnv(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 690
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxEnv;->getDevtoolEnvInternal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDevtoolEnv(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p1, "groupKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 706
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 707
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 709
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDevtoolEnv must be called when isLynxDebugEnabled = true groupKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxEnv"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 714
    :cond_1
    invoke-static {p1}, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->getDevtoolEnv(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDevtoolEnv(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 686
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxEnv;->getDevtoolEnvInternal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected getDevtoolEnvInternal(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/Object;

    .line 694
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    const-string v1, "LynxEnv"

    if-nez v0, :cond_0

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDevtoolEnv must be called after init! key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    return-object p2

    .line 698
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDevtoolEnv must be called when isLynxDebugEnabled = true key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    return-object p2

    .line 702
    :cond_1
    invoke-static {p1, p2}, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->getDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getHeroTransitionManager()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    .locals 1

    .line 1017
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    return-object v0
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1001
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 1003
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public declared-synchronized getLastUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLastUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 633
    .end local p0    # "this":Lcom/lynx/tasm/LynxEnv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLibraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 3

    .line 1059
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1061
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 1062
    .local v0, "systemInvokeService":Lcom/lynx/tasm/service/ILynxSystemInvokeService;
    if-eqz v0, :cond_0

    .line 1063
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->getLocale()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    goto :goto_0

    .line 1065
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    .line 1068
    .end local v0    # "systemInvokeService":Lcom/lynx/tasm/service/ILynxSystemInvokeService;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getLynxVersion()Ljava/lang/String;
    .locals 1

    .line 1021
    const-string v0, "3.4.2-alpha.1440"

    return-object v0
.end method

.method public getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    return-object v0
.end method

.method public getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Lcom/lynx/jsbridge/LynxModuleFactory;

    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    return-object v0
.end method

.method public getNetworkingModuleProvider()Lcom/lynx/tasm/provider/AbsNetworkingModuleProvider;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mNetworkingModuleProvider:Lcom/lynx/tasm/provider/AbsNetworkingModuleProvider;

    return-object v0
.end method

.method public getRecordEnable()Z
    .locals 1

    .line 898
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mRecordEnable:Z

    return v0
.end method

.method public getResProvider()Lcom/lynx/tasm/provider/ResProvider;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mResProvider:Lcom/lynx/tasm/provider/ResProvider;

    return-object v0
.end method

.method public getResourceProvider()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ">;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mGlobalResourceProvider:Ljava/util/Map;

    return-object v0
.end method

.method public getSSRApiVersion()Ljava/lang/String;
    .locals 2

    .line 1035
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 1036
    const-string v0, "LynxEnv"

    const-string v1, "The local library is not loaded, getting the ssr api version failed."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    const-string v0, ""

    return-object v0

    .line 1039
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->nativeGetSSRApiVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateProvider()Lcom/lynx/tasm/provider/AbsTemplateProvider;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    return-object v0
.end method

.method public getThemeResourceProviderProvider()Lcom/lynx/tasm/provider/ThemeResourceProvider;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mThemeResourceProvider:Lcom/lynx/tasm/provider/ThemeResourceProvider;

    return-object v0
.end method

.method public getVsyncAlignedFlushGlobalSwitch()Z
    .locals 1

    .line 917
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mVsyncAlignedFlushGlobalSwitch:Z

    return v0
.end method

.method public hasInited()Z
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized init(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/AbsTemplateProvider;Lcom/lynx/tasm/behavior/BehaviorBundle;)V
    .locals 6
    .param p1, "context"    # Landroid/app/Application;
    .param p2, "nativeLibraryLoader"    # Lcom/lynx/tasm/INativeLibraryLoader;
    .param p3, "templateProvider"    # Lcom/lynx/tasm/provider/AbsTemplateProvider;
    .param p4, "behaviorBundle"    # Lcom/lynx/tasm/behavior/BehaviorBundle;

    monitor-enter p0

    .line 209
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxEnv;->init(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/AbsTemplateProvider;Lcom/lynx/tasm/behavior/BehaviorBundle;Lcom/lynx/tasm/IDynamicHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 208
    .end local p0    # "this":Lcom/lynx/tasm/LynxEnv;
    .end local p1    # "context":Landroid/app/Application;
    .end local p2    # "nativeLibraryLoader":Lcom/lynx/tasm/INativeLibraryLoader;
    .end local p3    # "templateProvider":Lcom/lynx/tasm/provider/AbsTemplateProvider;
    .end local p4    # "behaviorBundle":Lcom/lynx/tasm/behavior/BehaviorBundle;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/AbsTemplateProvider;Lcom/lynx/tasm/behavior/BehaviorBundle;Lcom/lynx/tasm/IDynamicHandler;)V
    .locals 3
    .param p1, "context"    # Landroid/app/Application;
    .param p2, "nativeLibraryLoader"    # Lcom/lynx/tasm/INativeLibraryLoader;
    .param p3, "templateProvider"    # Lcom/lynx/tasm/provider/AbsTemplateProvider;
    .param p4, "behaviorBundle"    # Lcom/lynx/tasm/behavior/BehaviorBundle;
    .param p5, "dynamicHandler"    # Lcom/lynx/tasm/IDynamicHandler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 221
    :try_start_0
    invoke-direct {p0}, Lcom/lynx/tasm/LynxEnv;->initLynxServiceCenter()V

    .line 224
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolComponentAttachSwitch()V

    .line 225
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDevToolComponentAttach:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mLynxDebugEnabled:Z

    .line 227
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "LynxEnv"

    const-string v1, "LynxEnv is already initialized"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 232
    .end local p0    # "this":Lcom/lynx/tasm/LynxEnv;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    const-string v0, "LynxEnv"

    const-string v1, "LynxEnv start init"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->setAppTracingAllowed()V

    .line 242
    invoke-static {}, Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;->init()V

    .line 245
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 246
    iput-object p4, p0, Lcom/lynx/tasm/LynxEnv;->mViewManagerBundle:Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 247
    iput-object p3, p0, Lcom/lynx/tasm/LynxEnv;->mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 248
    iput-object p2, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 251
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEnv;->setDebugMode(Landroid/content/Context;)V

    .line 254
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initBehaviors()V

    .line 257
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/jsbridge/LynxModuleFactory;->setContext(Landroid/content/Context;)V

    .line 260
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->initLynxTrailService(Landroid/content/Context;)V

    .line 282
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolEnv()V

    .line 284
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/LynxEnv;->initNativeLibraries(Lcom/lynx/tasm/INativeLibraryLoader;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 288
    monitor-exit p0

    return-void

    .line 291
    .restart local p0    # "this":Lcom/lynx/tasm/LynxEnv;
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->syncDevtoolComponentAttachSwitch()V

    .line 294
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEnv;->initTrace(Landroid/content/Context;)V

    .line 296
    invoke-static {}, Lcom/lynx/tasm/base/LLog;->initLynxLog()V

    .line 299
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->postUpdateSettings()V

    .line 302
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initNativeUIThread()V

    .line 305
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initNativeGlobalPool()V

    .line 307
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initImageExperimentSettings()V

    .line 308
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initMemoryReportExperimentSettings()V

    .line 309
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableComponentStatisticReport()V

    .line 310
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableTransformForPositionCalculation()V

    .line 311
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableSvgAsync()V

    .line 312
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableGenericResourceFetcher()V

    .line 313
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableTextBoringLayout()V

    .line 314
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableRefreshRateOpt()V

    .line 315
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableCheckAccessFromNonUiThread()V

    .line 317
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    invoke-static {v0}, Lcom/lynx/tasm/icu/ICURegister;->loadLibrary(Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 320
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxExtensionService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxExtensionService;

    .line 321
    .local v0, "extensionService":Lcom/lynx/tasm/service/ILynxExtensionService;
    if-eqz v0, :cond_2

    .line 322
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxExtensionService;->onLynxEnvSetup()V

    goto :goto_0

    .line 324
    .end local p0    # "this":Lcom/lynx/tasm/LynxEnv;
    :cond_2
    const-string v1, "LynxEnv"

    const-string v2, "LynxEnv failed to get LynxExtensionService"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/LynxEnv;->initVsyncMonitor()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    .line 220
    .end local v0    # "extensionService":Lcom/lynx/tasm/service/ILynxExtensionService;
    .end local p1    # "context":Landroid/app/Application;
    .end local p2    # "nativeLibraryLoader":Lcom/lynx/tasm/INativeLibraryLoader;
    .end local p3    # "templateProvider":Lcom/lynx/tasm/provider/AbsTemplateProvider;
    .end local p4    # "behaviorBundle":Lcom/lynx/tasm/behavior/BehaviorBundle;
    .end local p5    # "dynamicHandler":Lcom/lynx/tasm/IDynamicHandler;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected initBehaviors()V
    .locals 5

    .line 526
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    monitor-enter v0

    .line 527
    :try_start_0
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/BuiltInBehavior;-><init>()V

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/BuiltInBehavior;->create()Ljava/util/List;

    move-result-object v1

    .line 528
    .local v1, "builtInBehaviors":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/Behavior;

    .line 529
    .local v3, "behavior":Lcom/lynx/tasm/behavior/Behavior;
    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxEnv;->addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 530
    .end local v3    # "behavior":Lcom/lynx/tasm/behavior/Behavior;
    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->getBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 532
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->getBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;

    move-result-object v2

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/BehaviorBundle;->create()Ljava/util/List;

    move-result-object v2

    .line 533
    .local v2, "behaviorsInBundle":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    if-nez v2, :cond_1

    .line 534
    monitor-exit v0

    return-void

    .line 536
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/Behavior;

    .line 537
    .local v4, "behavior":Lcom/lynx/tasm/behavior/Behavior;
    invoke-direct {p0, v4}, Lcom/lynx/tasm/LynxEnv;->addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 538
    .end local v4    # "behavior":Lcom/lynx/tasm/behavior/Behavior;
    goto :goto_1

    .line 540
    .end local v1    # "builtInBehaviors":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    .end local v2    # "behaviorsInBundle":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    :cond_2
    monitor-exit v0

    .line 541
    return-void

    .line 540
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initDevtool()V
    .locals 0

    .line 738
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolComponentAttachSwitch()V

    .line 739
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolEnv()V

    .line 740
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->syncDevtoolComponentAttachSwitch()V

    .line 741
    return-void
.end method

.method protected initDevtoolComponentAttachSwitch()V
    .locals 2

    .line 750
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    sput-object v0, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 751
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_0

    .line 752
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->isDevtoolAttached()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDevToolComponentAttach:Z

    goto :goto_0

    .line 754
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDevToolComponentAttach:Z

    .line 756
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The current application has embedded the DevTool Component: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mDevToolComponentAttach:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxEnv"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    return-void
.end method

.method protected initDevtoolEnv()V
    .locals 4

    .line 645
    const-string v0, "LynxEnv"

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 647
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxDevToolService;

    sput-object v1, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 648
    sget-object v1, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v1, :cond_0

    .line 649
    sget-object v1, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    invoke-interface {v1, v2}, Lcom/lynx/tasm/service/ILynxDevToolService;->devtoolEnvInit(Landroid/content/Context;)V

    goto :goto_0

    .line 651
    :cond_0
    const-string v1, "failed to get DevtoolService"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    :goto_0
    goto :goto_1

    .line 653
    :catch_0
    move-exception v1

    .line 654
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDevtoolEnv failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-void
.end method

.method protected initEnableCheckAccessFromNonUiThread()V
    .locals 2

    .line 1306
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_CHECK_ACCESS_FROM_NON_UI_THREAD:Lcom/lynx/tasm/LynxEnvKey;

    .line 1307
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableCheckAccessFromNonUIThread:Z

    .line 1308
    return-void
.end method

.method protected initEnableComponentStatisticReport()V
    .locals 2

    .line 1254
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_COMPONENT_STATISTIC_REPORT:Lcom/lynx/tasm/LynxEnvKey;

    .line 1255
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableComponentStatisticReport:Z

    .line 1256
    return-void
.end method

.method protected initEnableGenericResourceFetcher()V
    .locals 2

    .line 1293
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_GENERIC_RESOURCE_FETCHER:Lcom/lynx/tasm/LynxEnvKey;

    .line 1294
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableGenericResourceFetcher:Z

    .line 1295
    return-void
.end method

.method protected initEnableRefreshRateOpt()V
    .locals 2

    .line 1302
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_REFRESH_RATE_OPT:Lcom/lynx/tasm/LynxEnvKey;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableRefreshRateOpt:Z

    .line 1303
    return-void
.end method

.method public initEnableSvgAsync()V
    .locals 2

    .line 1273
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_SVG_ASYNC:Lcom/lynx/tasm/LynxEnvKey;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableSVGAsync:Z

    .line 1274
    return-void
.end method

.method protected initEnableTextBoringLayout()V
    .locals 2

    .line 1298
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_TEXT_BORING_LAYOUT:Lcom/lynx/tasm/LynxEnvKey;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextBoringLayout:Z

    .line 1299
    return-void
.end method

.method protected initEnableTransformForPositionCalculation()V
    .locals 2

    .line 1264
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_TRANSFORM_FOR_POSITION_CALCULATION:Lcom/lynx/tasm/LynxEnvKey;

    .line 1265
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTransformForPositionCalculation:Z

    .line 1266
    return-void
.end method

.method protected initImageExperimentSettings()V
    .locals 2

    .line 1219
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->DISABLE_POST_PROCESSOR:Lcom/lynx/tasm/LynxEnvKey;

    .line 1220
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDisableImagePostProcessor:Z

    .line 1221
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->USE_NEW_IMAGE:Lcom/lynx/tasm/LynxEnvKey;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLoadImageFromService:Z

    .line 1222
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_ASYNC_REDIRECT:Lcom/lynx/tasm/LynxEnvKey;

    .line 1223
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirect:Z

    .line 1224
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_ASYNC_REDIRECT_ON_CREATE:Lcom/lynx/tasm/LynxEnvKey;

    .line 1225
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirectOnCreate:Z

    .line 1226
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_ASYNC_REQUEST:Lcom/lynx/tasm/LynxEnvKey;

    .line 1227
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRequest:Z

    .line 1228
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_EVENT_REPORT:Lcom/lynx/tasm/LynxEnvKey;

    .line 1229
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageEventReport:Z

    .line 1230
    return-void
.end method

.method protected initLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .locals 1
    .param p1, "loader"    # Lcom/lynx/tasm/INativeLibraryLoader;

    .line 470
    if-eqz p1, :cond_0

    .line 471
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    if-nez v0, :cond_1

    .line 475
    new-instance v0, Lcom/lynx/tasm/LynxEnv$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxEnv$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 477
    :cond_1
    :goto_0
    return-void
.end method

.method protected initLynxTrailService(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 1311
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxTrailService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 1312
    .local v0, "service":Lcom/lynx/tasm/service/ILynxTrailService;
    if-eqz v0, :cond_0

    .line 1313
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxTrailService;->initialize(Landroid/content/Context;)V

    .line 1315
    :cond_0
    return-void
.end method

.method protected initMemoryReportExperimentSettings()V
    .locals 2

    .line 1244
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_MEMORY_REPORT:Lcom/lynx/tasm/LynxEnvKey;

    .line 1245
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageMemoryReport:Z

    .line 1246
    return-void
.end method

.method protected initNativeGlobalPool()V
    .locals 1

    .line 1395
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    if-eqz v0, :cond_0

    .line 1396
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->nativePrepareLynxGlobalPool()V

    .line 1398
    :cond_0
    return-void
.end method

.method public declared-synchronized initNativeLibraries(Lcom/lynx/tasm/INativeLibraryLoader;)Z
    .locals 4
    .param p1, "loader"    # Lcom/lynx/tasm/INativeLibraryLoader;

    monitor-enter p0

    .line 488
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 489
    monitor-exit p0

    return v1

    .line 491
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->initLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    :try_start_2
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->requireQuickSharedLibrary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    const-string/jumbo v2, "quick"

    invoke-interface {v0, v2}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 498
    .end local p0    # "this":Lcom/lynx/tasm/LynxEnv;
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    const-string v2, "lynx"

    invoke-interface {v0, v2}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/lynx/tasm/base/LynxTraceEnv;->inst()Lcom/lynx/tasm/base/LynxTraceEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/base/LynxTraceEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    const-string v2, "lynxtrace"

    invoke-interface {v0, v2}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 501
    invoke-static {}, Lcom/lynx/tasm/base/LynxTraceEnv;->inst()Lcom/lynx/tasm/base/LynxTraceEnv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/base/LynxTraceEnv;->markNativeLibraryLoaded(Z)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    :cond_2
    nop

    .line 510
    :try_start_3
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 511
    const-string v0, "LynxEnv"

    const-string v2, "Loading native libraries succeeded"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 512
    monitor-exit p0

    return v1

    .line 503
    :catch_0
    move-exception v0

    .line 507
    .local v0, "error":Ljava/lang/UnsatisfiedLinkError;
    :try_start_4
    const-string v1, "LynxEnv"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Loader used was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 508
    monitor-exit p0

    const/4 v1, 0x0

    return v1

    .line 487
    .end local v0    # "error":Ljava/lang/UnsatisfiedLinkError;
    .end local p1    # "loader":Lcom/lynx/tasm/INativeLibraryLoader;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public initNativeUIThread()V
    .locals 1

    .line 1322
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeUIThreadInited:Z

    if-eqz v0, :cond_0

    .line 1323
    return-void

    .line 1325
    :cond_0
    new-instance v0, Lcom/lynx/tasm/LynxEnv$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxEnv$1;-><init>(Lcom/lynx/tasm/LynxEnv;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 1335
    return-void
.end method

.method protected initTrace(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 375
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->getInstance()Lcom/lynx/tasm/base/TraceController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/TraceController;->init(Landroid/content/Context;)V

    .line 378
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->getInstance()Lcom/lynx/tasm/base/TraceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/base/TraceController;->startStartupTracingIfNeeded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 381
    const-string v1, "LynxEnv"

    const-string/jumbo v2, "trace controller init failed"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public isCheckPropsSetter()Z
    .locals 1

    .line 1093
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsCheckPropsSetter:Z

    return v0
.end method

.method public isDebugModeEnabled()Z
    .locals 1

    .line 849
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    return v0
.end method

.method public isDevLibraryLoaded()Z
    .locals 1

    .line 1109
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsDevLibraryLoaded:Z

    return v0
.end method

.method public isDevtoolComponentAttach()Z
    .locals 1

    .line 770
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDevToolComponentAttach:Z

    return v0
.end method

.method public isDevtoolEnabled()Z
    .locals 2

    .line 774
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 775
    return v1

    .line 777
    :cond_0
    const-string v0, "enable_devtool"

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->getDevtoolEnv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDevtoolEnabledForDebuggableView()Z
    .locals 2

    .line 794
    const-string v0, "enable_devtool_for_debuggable_view"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->getDevtoolEnv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableDevtoolDebug()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 939
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v0

    return v0
.end method

.method public isEnableJSDebug()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 949
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableJSDebug:Z

    return v0
.end method

.method public isEnableLogBox()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 959
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLogBoxEnabled()Z

    move-result v0

    return v0
.end method

.method public isHighlightTouchEnabled()Z
    .locals 1

    .line 839
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mHighlightTouchEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLaunchRecordEnabled()Z
    .locals 2

    .line 867
    const-string v0, "enable_launch_record"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->getDevtoolEnv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLayoutOnlyEnabled()Z
    .locals 1

    .line 890
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mLayoutOnlyEnabled:Z

    return v0
.end method

.method public isLogBoxEnabled()Z
    .locals 2

    .line 813
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolComponentAttach()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enable_logbox"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->getDevtoolEnv(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLynxDebugEnabled()Z
    .locals 1

    .line 726
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDevToolComponentAttach:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mLynxDebugEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNativeLibraryLoaded()Z
    .locals 1

    .line 971
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->lazyInitIfNeeded()V

    .line 972
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    return v0
.end method

.method public isPixelCopyEnabled()Z
    .locals 2

    .line 831
    const-string v0, "enable_pixel_copy"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->getDevtoolEnv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isRadonCompatibleEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 964
    const/4 v0, 0x1

    return v0
.end method

.method public isRedBoxEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 809
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLogBoxEnabled()Z

    move-result v0

    return v0
.end method

.method public isSettingsEnableNewImage()Z
    .locals 2

    .line 922
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->USE_NEW_IMAGE:Lcom/lynx/tasm/LynxEnvKey;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    return v0
.end method

.method public lazyInitIfNeeded()V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLazyInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 402
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->hasCalledInitializer:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 405
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnvLazyInitializer;->getsInitializer()Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;

    move-result-object v1

    .line 406
    .local v1, "initializer":Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;
    if-nez v1, :cond_2

    sget-object v2, Lcom/lynx/tasm/LynxEnv;->sInitializer:Lcom/lynx/tasm/LynxEnv$Initializer;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxEnv;->hasCalledInitializer:Z

    .line 407
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    if-eqz v1, :cond_3

    .line 410
    invoke-interface {v1}, Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;->init()V

    .line 411
    return-void

    .line 414
    :cond_3
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sInitializer:Lcom/lynx/tasm/LynxEnv$Initializer;

    if-eqz v0, :cond_4

    .line 415
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sInitializer:Lcom/lynx/tasm/LynxEnv$Initializer;

    invoke-interface {v0}, Lcom/lynx/tasm/LynxEnv$Initializer;->init()V

    .line 417
    :cond_4
    return-void

    .line 403
    .end local v1    # "initializer":Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;
    :cond_5
    :goto_2
    :try_start_1
    monitor-exit v0

    return-void

    .line 407
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public loadNativeLynxLibrary(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .locals 0
    .param p1, "nativeLibraryLoader"    # Lcom/lynx/tasm/INativeLibraryLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 522
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->initNativeLibraries(Lcom/lynx/tasm/INativeLibraryLoader;)Z

    .line 523
    return-void
.end method

.method protected native nativeCleanExternalCache()V
.end method

.method protected native nativeGetDebugEnvDescription()Ljava/lang/String;
.end method

.method protected native nativeGetSSRApiVersion()Ljava/lang/String;
.end method

.method public native nativeSetEnvMask(Ljava/lang/String;Z)V
.end method

.method public native nativeSetGroupedEnv(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public native nativeSetGroupedEnvWithGroupSet(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native nativeSetLocalEnv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onLowMemory()V
    .locals 1

    .line 997
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->onLowMemory()V

    .line 998
    return-void
.end method

.method protected onPiperInvoked(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1126
    .local p1, "info":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onPiperInvoked(Ljava/util/Map;)V

    .line 1127
    return-void
.end method

.method protected postUpdateSettings()V
    .locals 1

    .line 1086
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->nativeCleanExternalCache()V

    .line 1088
    invoke-static {}, Lcom/lynx/tasm/fluency/FluencySample;->needCheckUpdate()V

    .line 1090
    :cond_0
    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;)V"
        }
    .end annotation

    .line 431
    .local p2, "module":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/jsbridge/LynxModule;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/LynxEnv;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 432
    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "param"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 444
    .local p2, "module":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/jsbridge/LynxModule;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 445
    return-void
.end method

.method public removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1
    .param p1, "client"    # Lcom/lynx/tasm/LynxViewClient;

    .line 1049
    if-nez p1, :cond_0

    .line 1050
    return-void

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->removeClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 1052
    return-void
.end method

.method public reportModuleCustomError(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .line 1118
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    new-instance v1, Lcom/lynx/tasm/LynxError;

    const v2, 0x185d8

    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 1119
    return-void
.end method

.method protected setAppTracingAllowed()V
    .locals 6

    .line 351
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x0

    .line 354
    .local v0, "trace":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v1, "LynxEnv"

    const-string/jumbo v2, "turn on systrace for app"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v1, "android.os.Trace"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    .line 356
    const-string/jumbo v1, "setAppTracingAllowed"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 357
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 358
    .local v1, "setAppTracingAllowed":Ljava/lang/reflect/Method;
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    nop

    .end local v1    # "setAppTracingAllowed":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 365
    :catch_0
    move-exception v1

    .line 366
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 363
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 364
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 361
    :catch_2
    move-exception v1

    .line 362
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 359
    :catch_3
    move-exception v1

    .line 360
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 367
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    nop

    .line 369
    .end local v0    # "trace":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    :goto_1
    return-void
.end method

.method public setBackgroundImageLoader(Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;)V
    .locals 0
    .param p1, "bgImageLoader"    # Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    .line 1009
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mBgImageLoader:Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    .line 1010
    return-void
.end method

.method public setBooleanLocalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)V
    .locals 2
    .param p1, "key"    # Lcom/lynx/tasm/LynxEnvKey;
    .param p2, "value"    # Z

    .line 1190
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->nativeSetLocalEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    return-void
.end method

.method public setCheckPropsSetter(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 1076
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mIsCheckPropsSetter:Z

    .line 1077
    return-void
.end method

.method public setCreateViewAsync(Z)V
    .locals 2
    .param p1, "isCreateViewAsync"    # Z

    .line 902
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mCreateViewAsync:Z

    .line 903
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mCreateViewAsync:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    const-string v1, "LynxEnv_mCreateViewAsync:"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    return-void
.end method

.method public setDebug(Z)V
    .locals 0
    .param p1, "debug"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 929
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mDebug:Z

    .line 930
    return-void
.end method

.method protected setDebugMode(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 337
    const-string v0, "lynx_env_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 338
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 339
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "enable_debug_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    .line 343
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->markTraceDebugMode(Z)V

    .line 344
    return-void
.end method

.method public setDevLibraryLoaded(Z)V
    .locals 0
    .param p1, "status"    # Z

    .line 1097
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mIsDevLibraryLoaded:Z

    .line 1098
    return-void
.end method

.method public setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 667
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-static {p1, p2}, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->setDevtoolEnv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    :cond_0
    return-void
.end method

.method public setDevtoolEnv(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .param p1, "groupKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 673
    .local p2, "newGroupValues":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-static {p1, p2}, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->setDevtoolEnv(Ljava/lang/String;Ljava/util/Set;)V

    .line 676
    :cond_0
    return-void
.end method

.method public setEnableDevtoolDebug(Z)V
    .locals 0
    .param p1, "enableDevToolDebug"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 934
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->enableDevtool(Z)V

    .line 935
    return-void
.end method

.method public setEnableJSDebug(Z)V
    .locals 0
    .param p1, "enableJSDebug"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 944
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableJSDebug:Z

    .line 945
    return-void
.end method

.method public setEnableLogBox(Z)V
    .locals 0
    .param p1, "enableLogBox"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 954
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->enableLogBox(Z)V

    .line 955
    return-void
.end method

.method public setLastUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 637
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLastUrl:Ljava/lang/String;

    .line 638
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0
    .param p1, "locale"    # Ljava/lang/String;

    .line 1055
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    .line 1056
    return-void
.end method

.method public setNativeLibraryLoaded(Z)V
    .locals 0
    .param p1, "status"    # Z

    .line 976
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 977
    return-void
.end method

.method public setNetworkingModuleProvider(Lcom/lynx/tasm/provider/AbsNetworkingModuleProvider;)V
    .locals 0
    .param p1, "netProvider"    # Lcom/lynx/tasm/provider/AbsNetworkingModuleProvider;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 991
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mNetworkingModuleProvider:Lcom/lynx/tasm/provider/AbsNetworkingModuleProvider;

    .line 992
    return-void
.end method

.method public setPiperMonitorState(Z)V
    .locals 1
    .param p1, "state"    # Z

    .line 1122
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_PIPER_MONITOR:Lcom/lynx/tasm/LynxEnvKey;

    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/LynxEnv;->setBooleanLocalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)V

    .line 1123
    return-void
.end method

.method public setRecordEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 894
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mRecordEnable:Z

    .line 895
    return-void
.end method

.method public setResProvider(Lcom/lynx/tasm/provider/ResProvider;)V
    .locals 0
    .param p1, "resProvider"    # Lcom/lynx/tasm/provider/ResProvider;

    .line 617
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mResProvider:Lcom/lynx/tasm/provider/ResProvider;

    .line 618
    return-void
.end method

.method public setSettings(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1081
    .local p1, "newSettings":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1082
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->postUpdateSettings()V

    .line 1083
    return-void
.end method

.method public setStringLocalEnv(Lcom/lynx/tasm/LynxEnvKey;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Lcom/lynx/tasm/LynxEnvKey;
    .param p2, "value"    # Ljava/lang/String;

    .line 1186
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/lynx/tasm/LynxEnv;->nativeSetLocalEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    return-void
.end method

.method public setThemeResourceProvider(Lcom/lynx/tasm/provider/ThemeResourceProvider;)V
    .locals 0
    .param p1, "themeResourceProvider"    # Lcom/lynx/tasm/provider/ThemeResourceProvider;

    .line 625
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mThemeResourceProvider:Lcom/lynx/tasm/provider/ThemeResourceProvider;

    .line 626
    return-void
.end method

.method public setUpNativeMemoryTracer(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 1105
    invoke-static {p1}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->setup(Landroid/content/Context;)V

    .line 1106
    return-void
.end method

.method public setUpNativeMemoryTracer(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "minWatchedSize"    # I

    .line 1101
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->setup(Landroid/content/Context;I)V

    .line 1102
    return-void
.end method

.method public setVsyncAlignedFlushGlobalSwitch(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 907
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mVsyncAlignedFlushGlobalSwitch:Z

    .line 908
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_VSYNC_ALIGNED_FLUSH:Lcom/lynx/tasm/LynxEnvKey;

    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/LynxEnv;->setBooleanLocalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)V

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mVsyncAlignedFlushGlobalSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mVsyncAlignedFlushGlobalSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxEnv"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    return-void
.end method

.method public shouldForceLayoutOnBackgroundThread()Z
    .locals 2

    .line 886
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->FORCE_LAYOUT_ON_BACKGROUND_THREAD:Lcom/lynx/tasm/LynxEnvKey;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    return v0
.end method

.method protected syncDevtoolComponentAttachSwitch()V
    .locals 2

    .line 764
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDevToolComponentAttach:Z

    if-eqz v0, :cond_0

    .line 765
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->DEVTOOL_COMPONENT_ATTACH:Lcom/lynx/tasm/LynxEnvKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->setBooleanLocalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)V

    .line 767
    :cond_0
    return-void
.end method

.method public tryToLoadV8Bridge(Z)Z
    .locals 5
    .param p1, "unused"    # Z

    .line 1411
    monitor-enter p0

    .line 1412
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1413
    monitor-exit p0

    return v1

    .line 1416
    :cond_0
    const-string v0, "lynx_v8_bridge"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1418
    .local v0, "v8BridgeLibName":Ljava/lang/String;
    :try_start_1
    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    if-eqz v2, :cond_1

    .line 1419
    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    const-string v3, "lynx_v8_bridge"

    invoke-interface {v2, v3}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 1421
    :cond_1
    const-string v2, "lynx_v8_bridge"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1423
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1427
    goto :goto_1

    .line 1424
    :catchall_0
    move-exception v1

    .line 1425
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_2
    const-string v2, "LynxEnv"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "try to load library lynx_v8_bridge error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    .line 1428
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit p0

    return v1

    .line 1429
    .end local v0    # "v8BridgeLibName":Ljava/lang/String;
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public warmClass()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 422
    return-void
.end method
