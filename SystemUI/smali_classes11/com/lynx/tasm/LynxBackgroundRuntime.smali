.class public Lcom/lynx/tasm/LynxBackgroundRuntime;
.super Ljava/lang/Object;
.source "LynxBackgroundRuntime.java"

# interfaces
.implements Lcom/lynx/tasm/ILynxErrorReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;
    }
.end annotation


# static fields
.field public static final STATE_ATTACHED:I = 0x4

.field public static final STATE_DESTROYED:I = 0x2

.field public static final STATE_INVALID:I = 0x8

.field public static final STATE_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LynxBackgroundRuntime"


# instance fields
.field private mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

.field private mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

.field private mInspectorObserverPtr:J

.field private mJSProxy:Lcom/lynx/tasm/core/JSProxy;

.field private volatile mLastScriptUrl:Ljava/lang/String;

.field private mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field private mNativePtr:J

.field private mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field private mPlatformCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/lynx/tasm/PlatformCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field private mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/tasm/LynxBackgroundRuntimeClient;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I

.field private final mStateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V
    .locals 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "options"    # Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 78
    move-object/from16 v14, p0

    move-object/from16 v6, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    .line 47
    const-wide/16 v9, 0x0

    iput-wide v9, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 48
    iput-wide v9, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mInspectorObserverPtr:J

    .line 49
    const-string v1, ""

    iput-object v1, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mLastScriptUrl:Ljava/lang/String;

    .line 69
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    .line 79
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mPlatformCallBackMap:Ljava/util/Map;

    .line 81
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    const-string v0, "LynxBackgroundRuntime"

    const-string v1, "LynxBackgroundRuntime constructor called before LynxEnv init"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/16 v0, 0x8

    iput v0, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 84
    return-void

    .line 86
    :cond_0
    const/4 v2, 0x0

    iput v2, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 87
    iput-object v6, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 88
    new-instance v3, Lcom/lynx/jsbridge/LynxModuleFactory;

    move-object/from16 v8, p1

    invoke-direct {v3, v8}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>(Landroid/content/Context;)V

    iput-object v3, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 89
    iget-object v3, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    const-string v4, "LynxFetchModule"

    const-class v5, Lcom/lynx/jsbridge/LynxFetchModule;

    invoke-virtual {v3, v4, v5, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 90
    iget-object v3, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getWrappers()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lynx/jsbridge/LynxModuleFactory;->addModuleParamWrapper(Ljava/util/List;)V

    .line 92
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->initDevtool(Landroid/content/Context;)V

    .line 96
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    move-result-object v24

    .line 98
    .local v24, "group":Lcom/lynx/tasm/LynxGroup;
    if-eqz v24, :cond_2

    invoke-virtual/range {v24 .. v24}, Lcom/lynx/tasm/LynxGroup;->getID()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/lynx/tasm/LynxGroup;->SINGNLE_GROUP:Ljava/lang/String;

    :goto_0
    move-object v13, v3

    .line 99
    .local v13, "groupId":Ljava/lang/String;
    if-eqz v24, :cond_3

    invoke-virtual/range {v24 .. v24}, Lcom/lynx/tasm/LynxGroup;->getPreloadJSPaths()[Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v15, v0

    .line 100
    .local v15, "preloadJSPaths":[Ljava/lang/String;
    const/4 v7, 0x1

    if-eqz v24, :cond_4

    invoke-virtual/range {v24 .. v24}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v7

    :cond_4
    move/from16 v25, v2

    .line 101
    .local v25, "enableJSGroupThread":Z
    if-eqz v25, :cond_5

    move-object v1, v13

    :cond_5
    move-object v11, v1

    .line 103
    .local v11, "groupName":Ljava/lang/String;
    new-instance v12, Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-object v4, v6, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    iget-object v5, v6, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    const/4 v2, 0x0

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Lcom/lynx/tasm/component/DynamicComponentFetcher;Lcom/lynx/tasm/ILynxErrorReceiver;Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    iput-object v12, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 106
    if-nez v24, :cond_6

    move-wide v0, v9

    goto :goto_1

    :cond_6
    invoke-virtual/range {v24 .. v24}, Lcom/lynx/tasm/LynxGroup;->getWhiteBoardPtr()J

    move-result-wide v0

    :goto_1
    move-object v4, v11

    .end local v11    # "groupName":Ljava/lang/String;
    .local v4, "groupName":Ljava/lang/String;
    move-wide v11, v0

    .line 112
    .local v11, "whiteBoard":J
    iget-object v0, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    move v5, v7

    move-object v7, v0

    iget-object v0, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    move-object v8, v0

    iget-wide v0, v14, Lcom/lynx/tasm/LynxBackgroundRuntime;->mInspectorObserverPtr:J

    move-wide v2, v9

    move-wide v9, v0

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->useQuickJSEngine()Z

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableUserBytecode()Z

    move-result v20

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getBytecodeSourceUrl()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isPendingCoreJsLoad()Z

    move-result v23

    .line 112
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v6, p0

    move-object v1, v14

    move-object v14, v4

    move/from16 v22, v25

    invoke-direct/range {v6 .. v23}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeCreateBackgroundRuntimeWrapper(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleFactory;JJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZZZLjava/lang/String;ZZ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    .line 116
    iput-wide v2, v1, Lcom/lynx/tasm/LynxBackgroundRuntime;->mInspectorObserverPtr:J

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getPresetData()Lcom/lynx/tasm/TemplateData;

    move-result-object v6

    .line 119
    .local v6, "presetData":Lcom/lynx/tasm/TemplateData;
    if-eqz v6, :cond_7

    .line 120
    iget-wide v2, v1, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    invoke-virtual {v6}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v7

    invoke-virtual {v6}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object v10, v1

    move-wide v1, v2

    move v3, v7

    move-object v7, v4

    move v14, v5

    .end local v4    # "groupName":Ljava/lang/String;
    .local v7, "groupName":Ljava/lang/String;
    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeSetPresetData(JZJ)V

    goto :goto_2

    .line 119
    .end local v7    # "groupName":Ljava/lang/String;
    .restart local v4    # "groupName":Ljava/lang/String;
    :cond_7
    move-object v10, v1

    move-object v7, v4

    move v14, v5

    .line 123
    .end local v4    # "groupName":Ljava/lang/String;
    .restart local v7    # "groupName":Ljava/lang/String;
    :goto_2
    new-instance v0, Lcom/lynx/tasm/core/JSProxy;

    invoke-direct {v0, v10, v7}, Lcom/lynx/tasm/core/JSProxy;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 125
    new-instance v0, Lcom/lynx/tasm/base/CleanupReference;

    new-instance v1, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;

    iget-wide v2, v10, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    iget-object v4, v10, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;-><init>(JLcom/lynx/tasm/core/JSProxy;)V

    invoke-direct {v0, v10, v1, v14}, Lcom/lynx/tasm/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    iput-object v0, v10, Lcom/lynx/tasm/LynxBackgroundRuntime;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    .line 127
    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0
    .param p0, "x0"    # J

    .line 37
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeDestroyWrapper(J)V

    return-void
.end method

.method private initDevtool(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 334
    new-instance v0, Lcom/lynx/devtoolwrapper/LynxDevtool;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;-><init>(ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 336
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    .line 337
    .local v0, "group":Lcom/lynx/tasm/LynxGroup;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->getID()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/lynx/tasm/LynxGroup;->SINGNLE_GROUP:Ljava/lang/String;

    .line 338
    .local v2, "groupId":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 339
    .local v1, "enableJSGroupThread":Z
    :goto_1
    iget-object v3, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    invoke-virtual {v3, v4}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onBackgroundRuntimeCreated(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mInspectorObserverPtr:J

    .line 340
    return-void
.end method

.method private native nativeCreateBackgroundRuntimeWrapper(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleFactory;JJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZZZLjava/lang/String;ZZ)J
.end method

.method private native nativeDestroyRuntime(J)V
.end method

.method private static native nativeDestroyWrapper(J)V
.end method

.method private native nativeEvaluateScript(JLjava/lang/String;[B)V
.end method

.method private native nativeGetSessionStorageItem(JLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
.end method

.method private native nativeSetPresetData(JZJ)V
.end method

.method private native nativeSetSessionStorageItem(JLjava/lang/String;JZ)V
.end method

.method private native nativeSubscribeSessionStorage(JLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
.end method

.method private native nativeTransitionToFullRuntime(J)V
.end method

.method private native nativeUnsubscribeSessionStorage(JLjava/lang/String;D)V
.end method


# virtual methods
.method public addLynxBackgroundRuntimeClient(Lcom/lynx/tasm/LynxBackgroundRuntimeClient;)V
    .locals 1
    .param p1, "client"    # Lcom/lynx/tasm/LynxBackgroundRuntimeClient;

    .line 136
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    return-void
.end method

.method public addRuntimeLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/lynx/jsbridge/RuntimeLifecycleListener;

    .line 347
    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/JSProxy;->addLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V

    .line 352
    return-void

    .line 348
    :cond_1
    :goto_0
    const-string v0, "LynxBackgroundRuntime"

    const-string v1, "add a null lifecycle listener or runtime has been destroy."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public attachToLynxView()Z
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 305
    :try_start_0
    iget v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    if-eqz v1, :cond_0

    .line 306
    const-string v1, "LynxBackgroundRuntime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "build LynxView using an invalid LynxBackgroundRuntime, state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", runtime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 311
    :cond_0
    const/4 v1, 0x4

    iput v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 312
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 313
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    if-eqz v1, :cond_0

    .line 203
    const-string v1, "LynxBackgroundRuntime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call destroy on invalid state, will be ignored, state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    monitor-exit v0

    return-void

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->destroy()V

    .line 209
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 212
    :cond_1
    iget-wide v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeDestroyRuntime(J)V

    .line 213
    const/4 v1, 0x2

    iput v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    .line 214
    monitor-exit v0

    .line 215
    return-void

    .line 214
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "sources"    # Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v1, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 163
    iget-object v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromURL(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    .line 165
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 168
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mLastScriptUrl:Ljava/lang/String;

    .line 169
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeEvaluateScript(JLjava/lang/String;[B)V

    .line 171
    :cond_1
    return-void

    .line 165
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getDevtool()Lcom/lynx/devtoolwrapper/LynxDevtool;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    return-object v0
.end method

.method public getLastScriptUrl()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mLastScriptUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    return-object v0
.end method

.method public getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 330
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    return-wide v0
.end method

.method public getSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/tasm/PlatformCallBack;

    .line 251
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSessionStorageItem with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxBackgroundRuntime"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeGetSessionStorageItem(JLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V

    .line 255
    :cond_0
    return-void
.end method

.method public getState()I
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_0
    iget v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mState:I

    monitor-exit v0

    return v1

    .line 224
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
    .locals 2
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;

    .line 291
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;

    .line 292
    .local v1, "client":Lcom/lynx/tasm/LynxBackgroundRuntimeClient;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 293
    .end local v1    # "client":Lcom/lynx/tasm/LynxBackgroundRuntimeClient;
    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method

.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "error_code"    # I

    .line 298
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;

    .line 299
    .local v1, "client":Lcom/lynx/tasm/LynxBackgroundRuntimeClient;
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    .end local v1    # "client":Lcom/lynx/tasm/LynxBackgroundRuntimeClient;
    goto :goto_0

    .line 301
    :cond_0
    return-void
.end method

.method public removeLynxBackgroundRuntimeClient(Lcom/lynx/tasm/LynxBackgroundRuntimeClient;)V
    .locals 1
    .param p1, "client"    # Lcom/lynx/tasm/LynxBackgroundRuntimeClient;

    .line 147
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mRuntimeClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LynxContext sendGlobalEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxBackgroundRuntime"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    const-string v1, "GlobalEventEmitter"

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/core/JSProxy;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    move-result-object v0

    .line 188
    .local v0, "eventEmitter":Lcom/lynx/jsbridge/JSModule;
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 189
    .local v1, "args":Lcom/lynx/react/bridge/JavaOnlyArray;
    invoke-virtual {v1, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 191
    const-string v2, "emit"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/jsbridge/JSModule;->fire(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 192
    return-void
.end method

.method public setSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 13
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 233
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSessionStorageItem with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxBackgroundRuntime"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 236
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v4

    .line 237
    .local v4, "ptr":J
    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSessionStorageItem with zero data! key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void

    .line 241
    :cond_0
    iget-wide v7, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v10

    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v12

    move-object v6, p0

    move-object v9, p1

    invoke-direct/range {v6 .. v12}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeSetSessionStorageItem(JLjava/lang/String;JZ)V

    .line 243
    .end local v4    # "ptr":J
    :cond_1
    return-void
.end method

.method public subscribeSessionStorage(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "callBack"    # Lcom/lynx/tasm/PlatformCallBack;

    .line 265
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "subscribeSessionStorage with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxBackgroundRuntime"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeSubscribeSessionStorage(JLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D

    move-result-wide v0

    .line 268
    .local v0, "listenerId":D
    iget-object v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mPlatformCallBackMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    return-wide v0

    .line 271
    .end local v0    # "listenerId":D
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public transitionToFullRuntime()V
    .locals 4

    .line 358
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 359
    const-string v0, "LynxBackgroundRuntime"

    const-string v1, "add a null lifecycle listener or runtime has been destroy."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void

    .line 362
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeTransitionToFullRuntime(J)V

    .line 363
    return-void
.end method

.method public unsubscribeSessionStorage(Ljava/lang/String;D)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "id"    # D

    .line 281
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, p2

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-wide v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mNativePtr:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeUnsubscribeSessionStorage(JLjava/lang/String;D)V

    .line 283
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->mPlatformCallBackMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    return-void
.end method
