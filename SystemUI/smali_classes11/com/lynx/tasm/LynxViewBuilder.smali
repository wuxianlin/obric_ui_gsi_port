.class public Lcom/lynx/tasm/LynxViewBuilder;
.super Ljava/lang/Object;
.source "LynxViewBuilder.java"


# static fields
.field static defaultDensity:Ljava/lang/Float;


# instance fields
.field behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field debuggable:Z

.field densityOverride:Ljava/lang/Float;

.field enableAirStrictMode:Z

.field enableAsyncHydration:Z

.field enableAutoConcurrency:Z

.field enableAutoExpose:Z

.field enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

.field enableJSRuntime:Z

.field enableLayoutOnly:Z

.field enableLayoutSafepoint:Z

.field enableLynxResourceServiceLoaderInjection:Z

.field enableMultiAsyncThread:Z

.field enablePendingJsTask:Z

.field enablePreUpdateData:Z

.field enableSyncFlush:Z

.field enableVSyncAlignedMessageLoop:Z

.field fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

.field fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

.field fontScale:F

.field forceDarkAllowed:Z

.field imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

.field lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field lynxModuleExtraData:Ljava/lang/Object;

.field lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field private lynxUIRenderer:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

.field lynxViewConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContextData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mImageCustomParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field presetHeightMeasureSpec:I

.field presetWidthMeasureSpec:I

.field resourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

.field screenHeight:I

.field screenWidth:I

.field templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

.field threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/tasm/LynxViewBuilder;->defaultDensity:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoExpose:Z

    .line 45
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isLayoutOnlyEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableLayoutOnly:Z

    .line 47
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableMultiAsyncThread:Z

    .line 48
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableSyncFlush:Z

    .line 49
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enablePendingJsTask:Z

    .line 50
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoConcurrency:Z

    .line 51
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableVSyncAlignedMessageLoop:Z

    .line 52
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->forceDarkAllowed:Z

    .line 57
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAsyncHydration:Z

    .line 64
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableJSRuntime:Z

    .line 70
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAirStrictMode:Z

    .line 71
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->debuggable:Z

    .line 72
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->screenWidth:I

    .line 76
    iput v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->screenHeight:I

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->fontScale:F

    .line 84
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enablePreUpdateData:Z

    .line 86
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 91
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableLynxResourceServiceLoaderInjection:Z

    .line 98
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->lazyInitIfNeeded()V

    .line 99
    new-instance v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 100
    new-instance v0, Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getBehaviorMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 101
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getTemplateProvider()Lcom/lynx/tasm/provider/AbsTemplateProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->densityOverride:Ljava/lang/Float;

    .line 103
    sget-object v0, Lcom/lynx/tasm/LynxViewBuilder;->defaultDensity:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/lynx/tasm/LynxViewBuilder;->defaultDensity:Ljava/lang/Float;

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->densityOverride:Ljava/lang/Float;

    .line 106
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxUIRenderer:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 112
    return-void
.end method

.method public static setDefaultDensity(Ljava/lang/Float;)V
    .locals 0
    .param p0, "density"    # Ljava/lang/Float;

    .line 254
    sput-object p0, Lcom/lynx/tasm/LynxViewBuilder;->defaultDensity:Ljava/lang/Float;

    .line 255
    return-void
.end method


# virtual methods
.method public addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1
    .param p1, "bundle"    # Lcom/lynx/tasm/behavior/Behavior;

    .line 140
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 141
    return-object p0
.end method

.method public addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)",
            "Lcom/lynx/tasm/LynxViewBuilder;"
        }
    .end annotation

    .line 135
    .local p1, "bundle":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 136
    return-object p0
.end method

.method public build(Landroid/content/Context;)Lcom/lynx/tasm/LynxView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 496
    const-string v0, "CreateLynxView"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    invoke-static {v1, p0}, Lcom/lynx/tasm/utils/LynxViewConfigProcessor;->parseForLynxViewBuilder(Ljava/util/Map;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 498
    new-instance v1, Lcom/lynx/tasm/LynxView;

    invoke-direct {v1, p1, p0}, Lcom/lynx/tasm/LynxView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 499
    .local v1, "lynxView":Lcom/lynx/tasm/LynxView;
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 501
    return-object v1
.end method

.method public enableAutoExpose(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "enableAutoExpose"    # Z

    .line 183
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoExpose:Z

    .line 184
    return-object p0
.end method

.method public enableJSRuntime()Ljava/lang/Boolean;
    .locals 1

    .line 527
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAirStrictMode:Z

    if-eqz v0, :cond_0

    .line 528
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 530
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableJSRuntime:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getContextData()Ljava/util/HashMap;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->mContextData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getImageCustomParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->mImageCustomParam:Ljava/util/Map;

    return-object v0
.end method

.method public getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    return-object v0
.end method

.method public lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxUIRenderer:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    return-object v0
.end method

.method public registerContextData(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 505
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->mContextData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->mContextData:Ljava/util/HashMap;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->mContextData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    return-object p0
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

    .line 290
    .local p2, "module":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/jsbridge/LynxModule;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 291
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

    .line 302
    .local p2, "module":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/jsbridge/LynxModule;>;"
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public setBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)",
            "Lcom/lynx/tasm/LynxViewBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    .local p1, "bundle":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 131
    :cond_0
    return-object p0
.end method

.method public setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setBytecodeSourceUrl(Ljava/lang/String;)V

    .line 209
    return-object p0
.end method

.method public setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 226
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 227
    return-object p0
.end method

.method public setCustomBehaviorRegistry(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .locals 0
    .param p1, "registry"    # Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 120
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 121
    return-void
.end method

.method public setDebuggable(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "enable"    # Z

    .line 483
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->debuggable:Z

    .line 484
    return-object p0
.end method

.method public setDensity(F)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1
    .param p1, "density"    # F

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->densityOverride:Ljava/lang/Float;

    .line 243
    return-object p0
.end method

.method public setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "fetcher"    # Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 407
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 408
    return-object p0
.end method

.method public setEnableAirStrictMode(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "enable"    # Z

    .line 402
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAirStrictMode:Z

    .line 403
    return-object p0
.end method

.method public setEnableAsyncHydration(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "enable"    # Z

    .line 387
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAsyncHydration:Z

    .line 388
    return-object p0
.end method

.method public setEnableAutoConcurrency(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "enable"    # Z

    .line 340
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoConcurrency:Z

    .line 341
    return-object p0
.end method

.method public setEnableCreateViewAsync(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "enable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 322
    return-object p0
.end method

.method public setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 0
    .param p1, "enabled"    # Lcom/lynx/tasm/LynxBooleanOption;

    .line 573
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 574
    return-void
.end method

.method public setEnableJSRuntime(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "enable"    # Z

    .line 397
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableJSRuntime:Z

    .line 398
    return-object p0
.end method

.method public setEnableLayoutOnly(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "enableLayoutOnly"    # Z

    .line 492
    return-object p0
.end method

.method public setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "enable"    # Z

    .line 316
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableLayoutSafepoint:Z

    .line 317
    return-object p0
.end method

.method public setEnableMultiAsyncThread(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "enableMultiAsyncThread"    # Z

    .line 361
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableMultiAsyncThread:Z

    .line 362
    return-object p0
.end method

.method public setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "enablePendingJsTask"    # Z

    .line 392
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enablePendingJsTask:Z

    .line 393
    return-object p0
.end method

.method public setEnablePreUpdateData(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "enable"    # Z

    .line 540
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enablePreUpdateData:Z

    .line 541
    return-object p0
.end method

.method public setEnableRadonCompatible(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "enableRadonCompatible"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 489
    return-object p0
.end method

.method public setEnableSyncFlush(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "enable"    # Z

    .line 379
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableSyncFlush:Z

    .line 380
    return-object p0
.end method

.method public setEnableUserBytecode(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1
    .param p1, "enableUserBytecode"    # Z

    .line 194
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setEnableUserBytecode(Z)V

    .line 195
    return-object p0
.end method

.method public setEnableUserCodeCache(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "enableUserBytecode"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableUserBytecode(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 218
    return-object p0
.end method

.method public setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "enable"    # Z

    .line 351
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->enableVSyncAlignedMessageLoop:Z

    .line 352
    return-object p0
.end method

.method public setFontLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "fontLoader"    # Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 438
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 439
    return-object p0
.end method

.method public setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "scale"    # F

    .line 443
    iput p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->fontScale:F

    .line 444
    return-object p0
.end method

.method public setForceDarkAllowed(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "allowed"    # Z

    .line 422
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->forceDarkAllowed:Z

    .line 423
    return-object p0
.end method

.method public setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V
    .locals 1
    .param p1, "fetcher"    # Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 549
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 550
    return-void
.end method

.method public setImageCustomParam(Ljava/util/Map;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/tasm/LynxViewBuilder;"
        }
    .end annotation

    .line 459
    .local p1, "imageCustomParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->mImageCustomParam:Ljava/util/Map;

    .line 460
    return-object p0
.end method

.method public setImageFetcher(Lcom/lynx/tasm/image/model/LynxImageFetcher;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "imageFetcher"    # Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 448
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 449
    return-object p0
.end method

.method public setLynxBackgroundRuntime(Lcom/lynx/tasm/LynxBackgroundRuntime;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "runtime"    # Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 473
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 474
    return-object p0
.end method

.method public setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1
    .param p1, "group"    # Lcom/lynx/tasm/LynxGroup;

    .line 269
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)V

    .line 270
    return-object p0
.end method

.method public setLynxModuleExtraData(Ljava/lang/Object;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "data"    # Ljava/lang/Object;

    .line 279
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxModuleExtraData:Ljava/lang/Object;

    .line 280
    return-object p0
.end method

.method public setLynxUIRenderer(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "renderer"    # Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 586
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxUIRenderer:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 587
    return-object p0
.end method

.method public setLynxViewConfig(Ljava/util/Map;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/tasm/LynxViewBuilder;"
        }
    .end annotation

    .line 581
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    .line 582
    return-object p0
.end method

.method public setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V
    .locals 1
    .param p1, "fetcher"    # Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 557
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V

    .line 558
    return-void
.end method

.method public setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 155
    iput p2, p0, Lcom/lynx/tasm/LynxViewBuilder;->presetHeightMeasureSpec:I

    .line 156
    iput p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->presetWidthMeasureSpec:I

    .line 157
    return-object p0
.end method

.method public setResourceFetcher(Lcom/lynx/tasm/provider/LynxResourceFetcher;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "resourceFetcher"    # Lcom/lynx/tasm/provider/LynxResourceFetcher;

    .line 433
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->resourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    .line 434
    return-object p0
.end method

.method public setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "provider"    # Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 412
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setResourceProviders(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V

    .line 413
    return-object p0
.end method

.method public setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 171
    iput p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->screenWidth:I

    .line 172
    iput p2, p0, Lcom/lynx/tasm/LynxViewBuilder;->screenHeight:I

    .line 173
    return-object p0
.end method

.method public setTemplateProvider(Lcom/lynx/tasm/provider/AbsTemplateProvider;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "provider"    # Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 115
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 116
    return-object p0
.end method

.method public setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V
    .locals 1
    .param p1, "fetcher"    # Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 565
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V

    .line 566
    return-void
.end method

.method public setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .param p1, "strategy"    # Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 258
    if-eqz p1, :cond_0

    .line 259
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewBuilder;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 261
    :cond_0
    return-object p0
.end method

.method public setUIRunningMode(Z)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1
    .param p1, "ui"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 146
    if-eqz p1, :cond_0

    .line 147
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewBuilder;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 151
    :goto_0
    return-object p0
.end method
