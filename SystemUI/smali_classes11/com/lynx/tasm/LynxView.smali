.class public Lcom/lynx/tasm/LynxView;
.super Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
.source "LynxView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxView"

.field private static final VIEW_TAG:Ljava/lang/String; = "lynxview"

.field private static final sMainLooper:Landroid/os/Looper;


# instance fields
.field private mCanDispatchTouchEvent:Z

.field protected mDispatchTouchEventToDev:Z

.field private volatile mHasReportedAccessFromNonUiThread:Z

.field private mIsAccessibilityDisabled:Z

.field private mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

.field protected mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/LynxView;->sMainLooper:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 71
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsAccessibilityDisabled:Z

    .line 67
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mHasReportedAccessFromNonUiThread:Z

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsAccessibilityDisabled:Z

    .line 67
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mHasReportedAccessFromNonUiThread:Z

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/ILynxEngine;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "templateRender"    # Lcom/lynx/tasm/ILynxEngine;

    .line 85
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsAccessibilityDisabled:Z

    .line 67
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mHasReportedAccessFromNonUiThread:Z

    .line 86
    move-object v0, p2

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    iput-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->initialize(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "builder"    # Lcom/lynx/tasm/LynxViewBuilder;

    .line 80
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsAccessibilityDisabled:Z

    .line 67
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mHasReportedAccessFromNonUiThread:Z

    .line 81
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/LynxView;->initWithLynxViewBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 82
    return-void
.end method

.method public static builder()Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1

    .line 1513
    new-instance v0, Lcom/lynx/tasm/LynxViewBuilder;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    return-object v0
.end method

.method public static builder(Landroid/content/Context;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1519
    new-instance v0, Lcom/lynx/tasm/LynxViewBuilder;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    return-object v0
.end method

.method private checkAccessFromNonUiThread(Ljava/lang/String;)V
    .locals 5
    .param p1, "method"    # Ljava/lang/String;

    .line 1419
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableCheckAccessFromNonUIThread()Z

    move-result v0

    .line 1420
    .local v0, "sEnableCheckAccessFromNonUiThread":Z
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mHasReportedAccessFromNonUiThread:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1424
    :cond_0
    sget-object v1, Lcom/lynx/tasm/LynxView;->sMainLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1428
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mHasReportedAccessFromNonUiThread:Z

    .line 1429
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1430
    .local v1, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    nop

    .line 1432
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1431
    const-string/jumbo v4, "thread_mode"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v2

    const-string v4, "lynx_sdk_version"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    const-string v2, "method"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    const-string v2, "lynxsdk_access_lynxview_from_non_ui_thread"

    invoke-static {v2, v1, v3}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 1437
    return-void

    .line 1425
    .end local v1    # "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_3
    :goto_1
    return-void

    .line 1421
    :cond_4
    :goto_2
    return-void
.end method

.method private initLynxTemplateRender(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "builder"    # Lcom/lynx/tasm/LynxViewBuilder;

    .line 144
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender;->attachLynxView(Lcom/lynx/tasm/LynxView;)Z

    .line 146
    return-void

    .line 150
    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxViewBuilder;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->isAccessibilityDisabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsAccessibilityDisabled:Z

    .line 151
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {v0, p1, p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewBuilder;)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 152
    return-void
.end method

.method private initLynxViewWithRuntime(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "builder"    # Lcom/lynx/tasm/LynxViewBuilder;

    .line 129
    iget-object v0, p2, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 130
    .local v0, "runtime":Lcom/lynx/tasm/LynxBackgroundRuntime;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init LynxView with runtime, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxView"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->attachToLynxView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    move-result-object v1

    .line 136
    .local v1, "manager":Lcom/lynx/jsbridge/LynxModuleFactory;
    iget-object v2, p2, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getWrappers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->addModuleParamWrapperIfAbsent(Ljava/util/List;)V

    .line 138
    iget-object v2, p2, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->merge(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->initialize(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 141
    return-void

    .line 132
    .end local v1    # "manager":Lcom/lynx/jsbridge/LynxModuleFactory;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Build LynxView using an used LynxBackgroundRuntime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initialize(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "builder"    # Lcom/lynx/tasm/LynxViewBuilder;

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->setFocusableInTouchMode(Z)V

    .line 113
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableFreshRateOpt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    nop

    .line 115
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 114
    invoke-static {v0}, Lcom/lynx/tasm/core/VSyncMonitor;->setCurrentWindowManager(Landroid/view/WindowManager;)V

    .line 123
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/core/VSyncMonitor;->initUIThreadChoreographer()V

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->initLynxTemplateRender(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 125
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 126
    return-void
.end method

.method private showMessageOnConsole(Ljava/lang/String;I)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "level"    # I

    .line 1142
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    move-result-object v0

    .line 1143
    .local v0, "inspectorOwner":Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    if-nez v0, :cond_0

    .line 1144
    return-void

    .line 1146
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 1147
    return-void
.end method


# virtual methods
.method public addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1
    .param p1, "client"    # Lcom/lynx/tasm/LynxViewClient;

    .line 341
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 342
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 345
    return-void
.end method

.method public addLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .locals 1
    .param p1, "client"    # Lcom/lynx/tasm/LynxViewClientV2;

    .line 348
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->addLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 351
    :cond_0
    return-void
.end method

.method public addRuntimeLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/jsbridge/RuntimeLifecycleListener;

    .line 1747
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1748
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->addRuntimeLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V

    .line 1750
    :cond_0
    return-void
.end method

.method public attachEngineToUIThread()V
    .locals 1

    .line 1494
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->attachEngineToUIThread()V

    .line 1497
    :cond_0
    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .locals 1
    .param p1, "hook"    # Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 300
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->disableBindDrawChildHook()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    return-void

    .line 304
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V

    .line 305
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lynxview destroy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    const-string v0, "DestroyLynxView"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 1008
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStart()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1009
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->stop()V

    .line 1012
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_1

    .line 1013
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->onLynxViewDestroy(Lcom/lynx/tasm/LynxView;)V

    .line 1014
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->onDetachedFromWindow()V

    .line 1015
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->destroy()V

    .line 1016
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 1019
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    if-eqz v1, :cond_2

    .line 1020
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onDestroy()V

    .line 1023
    :cond_2
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 1024
    return-void
.end method

.method public detachEngineFromUIThread()V
    .locals 1

    .line 1500
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->detachEngineFromUIThread()V

    .line 1503
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1212
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1213
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onRootViewDraw(Landroid/graphics/Canvas;)V

    .line 1216
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1036
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->needHandleDispatchKeyEvent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1042
    .local v0, "consumed":Z
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_1

    .line 1043
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onDispatchInputEvent(Landroid/view/InputEvent;)V

    .line 1046
    :cond_1
    return v0

    .line 1037
    .end local v0    # "consumed":Z
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1060
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Lynx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LynxView dispatchTouchEvent, this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1061
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", touch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1060
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v1, :cond_0

    .line 1064
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1067
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v1

    .line 1068
    .local v1, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->shouldInvokeNativeViewMethod()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1069
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1072
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->isChildLynxPageUI()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1073
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1076
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    .local v2, "action":I
    const-string v3, ", touch "

    const-string v4, "LynxView: dispatch touch for lynx "

    const/4 v5, 0x1

    if-nez v2, :cond_4

    .line 1078
    :try_start_1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1079
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1080
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 1081
    invoke-virtual {v7}, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->ordinal()I

    move-result v7

    .line 1079
    invoke-direct {p0, v6, v7}, Lcom/lynx/tasm/LynxView;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 1083
    :cond_3
    iput-boolean v5, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    .line 1086
    :cond_4
    const/4 v6, 0x0

    .line 1087
    .local v6, "consumed":Z
    iget-boolean v7, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    if-eqz v7, :cond_5

    .line 1089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .local v7, "originX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 1090
    .local v8, "originY":F
    iget-object v9, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v9, p1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    move v6, v9

    .line 1091
    invoke-virtual {p1, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1094
    if-eqz v6, :cond_5

    iget-object v9, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v9, p1}, Lcom/lynx/tasm/LynxTemplateRender;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1095
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    invoke-interface {v9, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1098
    .end local v7    # "originX":F
    .end local v8    # "originY":F
    :cond_5
    if-eq v2, v5, :cond_6

    const/4 v7, 0x3

    if-ne v2, v7, :cond_8

    .line 1099
    :cond_6
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1100
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1101
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 1102
    invoke-virtual {v4}, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->ordinal()I

    move-result v4

    .line 1100
    invoke-direct {p0, v3, v4}, Lcom/lynx/tasm/LynxView;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 1104
    :cond_7
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    .line 1108
    :cond_8
    if-eqz v6, :cond_b

    .line 1109
    iget-boolean v3, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    if-eqz v3, :cond_9

    .line 1112
    iget-object v3, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onDispatchInputEvent(Landroid/view/InputEvent;)V

    .line 1117
    :cond_9
    iget-object v3, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->consumeSlideEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1118
    return v5

    .line 1120
    :cond_a
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    .line 1131
    .end local v1    # "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .end local v2    # "action":I
    .end local v6    # "consumed":Z
    :cond_b
    goto :goto_0

    .line 1123
    :catchall_0
    move-exception v1

    .line 1124
    .local v1, "e":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v2, :cond_c

    .line 1125
    new-instance v2, Lcom/lynx/tasm/LynxError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An exception occurred during dispatchTouchEvent(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1126
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "This error is caught by native, please ask Lynx for help"

    const-string v5, "error"

    const v6, 0x1ad4c

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .local v2, "error":Lcom/lynx/tasm/LynxError;
    invoke-static {v1}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 1129
    iget-object v3, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 1132
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "error":Lcom/lynx/tasm/LynxError;
    :cond_c
    :goto_0
    return v0
.end method

.method public enableAirStrictMode()Z
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->enableAirStrictMode()Z

    move-result v0

    return v0

    .line 1395
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableJSRuntime()Z
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->enableJSRuntime()Z

    move-result v0

    return v0

    .line 1373
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 1268
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1269
    const/4 v0, 0x0

    return-object v0

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public findUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .param p1, "index"    # I

    .line 1294
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0

    .line 1297
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1252
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1253
    const/4 v0, 0x0

    return-object v0

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 1260
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1261
    const/4 v0, 0x0

    return-object v0

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public findViewByName(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1244
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1245
    const/4 v0, 0x0

    return-object v0

    .line 1247
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public forceGetPerf()Lcom/lynx/tasm/LynxPerfMetric;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1645
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllTimingInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getAllTimingInfo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getDevTool()Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    .line 183
    .local v0, "devTool":Lcom/lynx/devtoolwrapper/LynxDevtool;
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    move-result-object v1

    return-object v1

    .line 187
    .end local v0    # "devTool":Lcom/lynx/devtoolwrapper/LynxDevtool;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentData(Lcom/lynx/tasm/LynxGetDataCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/lynx/tasm/LynxGetDataCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1599
    const-string v0, "getCurrentData"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 1600
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1601
    return-void

    .line 1603
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->getCurrentData(Lcom/lynx/tasm/LynxGetDataCallback;)V

    .line 1604
    return-void
.end method

.method public getFirstMeasureTime()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1658
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1659
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getFirstMeasureTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;
    .locals 1
    .param p1, "module"    # Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 453
    const/4 v0, 0x0

    return-object v0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    return-object v0
.end method

.method public getLynxConfigInfo()Lcom/lynx/tasm/LynxConfigInfo;
    .locals 1

    .line 1725
    new-instance v0, Lcom/lynx/tasm/LynxConfigInfo$Builder;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxConfigInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->buildLynxConfigInfo()Lcom/lynx/tasm/LynxConfigInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
            ">;"
        }
    .end annotation

    .line 1279
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1280
    const/4 v0, 0x0

    return-object v0

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-result-object v0

    return-object v0
.end method

.method public getPageDataByKey([Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p1, "keys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 893
    const-string v0, "getPageDataByKey"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 894
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 898
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v1, :cond_1

    .line 899
    return-object v0

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->getPageDataByKey([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 895
    :cond_2
    :goto_0
    const-string v1, "LynxView"

    const-string v2, "getPageDataByKey called with empty keys."

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    return-object v0
.end method

.method public getPageVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1585
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getPageVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRenderPhase()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getRenderPhase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 254
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/tasm/PlatformCallBack;

    .line 1459
    const-string v0, "getSessionStorageItem"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 1460
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->getSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V

    .line 1463
    :cond_0
    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 171
    const-string v0, "lynxview"

    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 776
    const/4 v0, 0x0

    return-object v0

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Lcom/lynx/tasm/theme/LynxTheme;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1552
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    .line 1553
    .local v0, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v0, :cond_0

    .line 1554
    nop

    .line 1555
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    .line 1554
    const/16 v2, 0x4a

    invoke-static {v2, v1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 1557
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v1, :cond_1

    .line 1558
    const/4 v1, 0x0

    return-object v1

    .line 1560
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->getTheme()Lcom/lynx/tasm/theme/LynxTheme;

    move-result-object v1

    return-object v1
.end method

.method public getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1029
    const/4 v0, 0x0

    return-object v0

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-result-object v0

    return-object v0
.end method

.method public initWithLynxViewBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 3
    .param p1, "builder"    # Lcom/lynx/tasm/LynxViewBuilder;

    .line 96
    iget-object v0, p1, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/LynxView;->initLynxViewWithRuntime(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 98
    return-void

    .line 100
    :cond_0
    nop

    .line 101
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxViewBuilder;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    iget-object v1, p1, Lcom/lynx/tasm/LynxViewBuilder;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getSupportedThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-result-object v0

    iput-object v0, p1, Lcom/lynx/tasm/LynxViewBuilder;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "new lynxview detail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxViewBuilder;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    move-result-object v2

    .line 104
    invoke-interface {v0, p0, v1, v2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onInitLynxView(Lcom/lynx/tasm/LynxView;Landroid/content/Context;Lcom/lynx/tasm/LynxGroup;)V

    .line 106
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/LynxView;->initialize(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 107
    return-void
.end method

.method public innerSetMeasuredDimension(II)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 1275
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->setMeasuredDimension(II)V

    .line 1276
    return-void
.end method

.method public isAccessibilityDisabled()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsAccessibilityDisabled:Z

    return v0
.end method

.method public loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V
    .locals 6
    .param p1, "meta"    # Lcom/lynx/tasm/LynxLoadMeta;

    .line 565
    if-nez p1, :cond_0

    .line 566
    return-void

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING:Lcom/lynx/tasm/LynxLoadMode;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 581
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 582
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->removeAllViewsInLayout()V

    .line 585
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 586
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v2, :cond_2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 588
    .local v2, "widthMeasureSpec":I
    if-eqz v0, :cond_3

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_3

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 590
    .local v3, "heightMeasureSpec":I
    invoke-virtual {p0, v2, v3}, Lcom/lynx/tasm/LynxView;->measure(II)V

    .line 592
    if-eqz v0, :cond_4

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v4, :cond_4

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v0, :cond_5

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v5, :cond_5

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {p0, v1, v1, v4, v5}, Lcom/lynx/tasm/LynxView;->layout(IIII)V

    .line 596
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "widthMeasureSpec":I
    .end local v3    # "heightMeasureSpec":I
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadTemplate with LynxLoadMeta in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_7

    .line 598
    return-void

    .line 600
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 601
    return-void
.end method

.method public lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .locals 1

    .line 1506
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    return-object v0

    .line 1509
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1222
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onAttachedToWindow()V

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAttachedToWindow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lynx"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->onAttachedToWindow()V

    .line 1228
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDetachedFromWindow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lynx"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->onDetachedFromWindow()V

    .line 1239
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onDetachedFromWindow()V

    .line 1240
    return-void
.end method

.method public onEnterBackground()V
    .locals 2

    .line 326
    const-string/jumbo v0, "onEnterBackground"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterBackground()V

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 335
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_1

    .line 336
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onEnterBackground()V

    .line 338
    :cond_1
    return-void
.end method

.method public onEnterForeground()V
    .locals 2

    .line 308
    const-string/jumbo v0, "onEnterForeground"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onEnterForeground "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterForeground()V

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 317
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_1

    .line 318
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onEnterForeground()V

    .line 320
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1153
    :try_start_0
    const-string v0, "Lynx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LynxView onInterceptTouchEvent, this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->isChildLynxPageUI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    if-eqz v0, :cond_1

    .line 1160
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 1162
    :cond_1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 1163
    :catchall_0
    move-exception v0

    .line 1164
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_2

    .line 1165
    new-instance v1, Lcom/lynx/tasm/LynxError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An exception occurred during onInterceptTouchEvent(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "This error is caught by native, please ask Lynx for help"

    const-string v4, "error"

    const v5, 0x1ad4c

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .local v1, "error":Lcom/lynx/tasm/LynxError;
    invoke-static {v0}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 1169
    iget-object v2, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 1172
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "error":Lcom/lynx/tasm/LynxError;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 947
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 948
    return-void

    .line 951
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 952
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->shouldInvokeNativeViewMethod()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 953
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onLayout(ZIIII)V

    .line 956
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->onLayout(ZIIII)V

    .line 958
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->useRelativeKeyboardHeightApi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 959
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStart()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 960
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->detectKeyboardChangeAndSendEvent()V

    .line 963
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onMeasure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 928
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 929
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 927
    const-string v1, "Lynx"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 932
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onMeasure(II)V

    .line 933
    return-void

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->onMeasure(II)V

    .line 938
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 939
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->shouldInvokeNativeViewMethod()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 940
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onMeasure(II)V

    .line 942
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1179
    :try_start_0
    const-string v0, "Lynx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LynxView onTouchEvent, this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->isChildLynxPageUI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_3

    .line 1185
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    if-eqz v0, :cond_1

    .line 1186
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 1189
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1190
    :cond_2
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1197
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 1198
    :catchall_0
    move-exception v0

    .line 1199
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_4

    .line 1200
    new-instance v1, Lcom/lynx/tasm/LynxError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An exception occurred during onTouchEvent(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "This error is caught by native, please ask Lynx for help"

    const-string v4, "error"

    const v5, 0x1ad4c

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .local v1, "error":Lcom/lynx/tasm/LynxError;
    invoke-static {v0}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 1204
    iget-object v2, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 1207
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "error":Lcom/lynx/tasm/LynxError;
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public pauseRootLayoutAnimation()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 406
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->pauseRootLayoutAnimation()V

    .line 409
    return-void
.end method

.method public preloadDynamicComponents([Ljava/lang/String;)V
    .locals 2
    .param p1, "urls"    # [Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1572
    const-string/jumbo v0, "preloadDynamicComponents"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 1573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "preload lazy bundles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1577
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->preloadLazyBundles([Ljava/lang/String;)V

    .line 1578
    return-void

    .line 1575
    :cond_1
    :goto_0
    return-void
.end method

.method public processLayout(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processLayout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "with templateData in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1673
    return-void

    .line 1675
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->processLayout(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 1676
    return-void
.end method

.method public processLayoutWithSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2
    .param p1, "ssrUrl"    # Ljava/lang/String;
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processLayoutWithSSRUrl in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1687
    return-void

    .line 1689
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->processLayoutWithSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 1690
    return-void
.end method

.method public processLayoutWithTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 2
    .param p1, "bundle"    # Lcom/lynx/tasm/TemplateBundle;
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .param p3, "baseUrl"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processLayoutWithTemplateBundle in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1702
    return-void

    .line 1704
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->processLayoutWithTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 1705
    return-void
.end method

.method public processRender()V
    .locals 2

    .line 1360
    const-string/jumbo v0, "processRender"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 1361
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1362
    return-void

    .line 1364
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LynxView call processRender in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->processRender()V

    .line 1366
    return-void
.end method

.method public putParamsForReportingEvents(Ljava/util/Map;)V
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

    .line 241
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->putExtraParamsForReportingEvents(Ljava/util/Map;)V

    .line 245
    return-void

    .line 242
    :cond_1
    :goto_0
    return-void
.end method

.method public registerDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bundle"    # Lcom/lynx/tasm/TemplateBundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "register lazy bundle with TemplateBundle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 878
    const/4 v0, 0x0

    return v0

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->registerLazyBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z

    move-result v0

    return v0
.end method

.method public reloadAndInit()V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 163
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onReloadAndInitUIThreadPart()V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->removeAllViews()V

    .line 167
    return-void
.end method

.method public reloadTemplate(Lcom/lynx/tasm/TemplateData;)V
    .locals 1
    .param p1, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 845
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    .line 846
    return-void
.end method

.method public reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .locals 2
    .param p1, "data"    # Lcom/lynx/tasm/TemplateData;
    .param p2, "globalProps"    # Lcom/lynx/tasm/TemplateData;

    .line 853
    const-string/jumbo v0, "reloadTemplate"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reloadTemplate with data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 855
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", with globalProps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 856
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 854
    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 858
    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    .line 861
    return-void
.end method

.method public removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1
    .param p1, "client"    # Lcom/lynx/tasm/LynxViewClient;

    .line 378
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 379
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 382
    return-void
.end method

.method public removeLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .locals 1
    .param p1, "client"    # Lcom/lynx/tasm/LynxViewClientV2;

    .line 385
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->removeLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 388
    :cond_0
    return-void
.end method

.method public renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "ssrUrl"    # Ljava/lang/String;
    .param p3, "templateData"    # Lcom/lynx/tasm/TemplateData;

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "renderSSR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 645
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 648
    return-void
.end method

.method public renderSSR([BLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "ssrUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 619
    .local p3, "injectedData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "renderSSR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 621
    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Ljava/util/Map;)V

    .line 625
    return-void
.end method

.method public renderSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2
    .param p1, "ssrUrl"    # Ljava/lang/String;
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "renderSSRUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 666
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 667
    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 670
    return-void
.end method

.method public renderSSRUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "ssrUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 686
    .local p2, "injectedData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "renderSSRUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 688
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 689
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 693
    return-void
.end method

.method public renderTemplate([BLcom/lynx/tasm/TemplateData;)V
    .locals 2
    .param p1, "template"    # [B
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "renderTemplate with templateData in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 536
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLcom/lynx/tasm/TemplateData;)V

    .line 539
    return-void
.end method

.method public renderTemplate([BLjava/util/Map;)V
    .locals 2
    .param p1, "template"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 526
    .local p2, "initData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "renderTemplate with init data in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 528
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLjava/util/Map;)V

    .line 531
    return-void
.end method

.method public renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 2
    .param p1, "bundle"    # Lcom/lynx/tasm/TemplateBundle;
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .param p3, "baseUrl"    # Ljava/lang/String;

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "renderTemplateBundle with templateData in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 553
    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 556
    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "renderTemplateUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "with templateData in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 428
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 431
    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "jsonData"    # Ljava/lang/String;

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "renderTemplateUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "with jsonData in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 437
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "templateUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 443
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "renderTemplateUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "with Map in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 446
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 449
    return-void
.end method

.method public renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 2
    .param p1, "template"    # [B
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .param p3, "baseUrl"    # Ljava/lang/String;

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "renderTemplateWithBaseUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "with templateData in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iput-object p3, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 502
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public renderTemplateWithBaseUrl([BLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "template"    # [B
    .param p2, "templateData"    # Ljava/lang/String;
    .param p3, "baseUrl"    # Ljava/lang/String;

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "renderTemplateWithBaseUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "with string data in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iput-object p3, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 519
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 520
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLjava/lang/String;Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method public renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p1, "template"    # [B
    .param p3, "baseUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 508
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "renderTemplateWithBaseUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "with map in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iput-object p3, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 511
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V

    .line 514
    return-void
.end method

.method public resetData(Lcom/lynx/tasm/TemplateData;)V
    .locals 2
    .param p1, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 830
    const-string/jumbo v0, "resetData"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetData with json in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 833
    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->resetData(Lcom/lynx/tasm/TemplateData;)V

    .line 836
    return-void
.end method

.method public resumeRootLayoutAnimation()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 413
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->resumeRootLayoutAnimation()V

    .line 416
    return-void
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 1324
    const-string/jumbo v0, "runOnTasmThread"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 1325
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1326
    return-void

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 1329
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 459
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LynxView: send global event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for lynx "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 461
    invoke-virtual {v1}, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->ordinal()I

    move-result v1

    .line 460
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxView;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 463
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LynxView sendGlobalEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_1

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LynxVew sendGlobalEvent failed since mLynxTemplateRender is null with this: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 467
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    return-void

    .line 470
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->enableAirStrictMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->triggerEventBus(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 476
    :goto_0
    return-void
.end method

.method public sendGlobalEventToLepus(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 479
    .local p2, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LynxView: send global event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to lepus for lynx "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 481
    invoke-virtual {v1}, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->ordinal()I

    move-result v1

    .line 480
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxView;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 483
    :cond_0
    const-string/jumbo v0, "sendGlobalEventToLepus"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_1

    .line 485
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->sendGlobalEventToLepus(Ljava/lang/String;Ljava/util/List;)V

    .line 488
    return-void
.end method

.method public setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .locals 1
    .param p1, "interceptor"    # Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 398
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 399
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 402
    return-void
.end method

.method public setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    .line 1737
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V

    .line 1740
    :cond_0
    return-void
.end method

.method public setEnableUIFlush(Z)V
    .locals 1
    .param p1, "enableUIFlush"    # Z

    .line 1348
    const-string/jumbo v0, "setEnableUIFlush"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1350
    return-void

    .line 1352
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 1353
    return-void
.end method

.method public setEnableUserBytecode(ZLjava/lang/String;)V
    .locals 1
    .param p1, "enableUserBytecode"    # Z
    .param p2, "url"    # Ljava/lang/String;

    .line 1413
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableBytecode(ZLjava/lang/String;)V

    .line 1416
    :cond_0
    return-void
.end method

.method public setEnableUserCodeCache(ZLjava/lang/String;)V
    .locals 0
    .param p1, "enableUserCodeCache"    # Z
    .param p2, "url"    # Ljava/lang/String;

    .line 1732
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->setEnableUserBytecode(ZLjava/lang/String;)V

    .line 1733
    return-void
.end method

.method public setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V
    .locals 1
    .param p1, "extraTiming"    # Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 191
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    .line 195
    return-void

    .line 192
    :cond_1
    :goto_0
    return-void
.end method

.method public setExtraTiming(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 276
    .local p1, "extraTiming":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    invoke-direct {v0}, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;-><init>()V

    .line 280
    .local v0, "info":Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;
    const-string/jumbo v1, "open_time"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    .line 283
    :cond_1
    const-string v1, "container_init_start"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 284
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 286
    :cond_2
    const-string v1, "container_init_end"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 287
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    .line 289
    :cond_3
    const-string/jumbo v1, "prepare_template_start"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 290
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    .line 292
    :cond_4
    const-string/jumbo v1, "prepare_template_end"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 293
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    .line 295
    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    .line 296
    return-void

    .line 277
    .end local v0    # "info":Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;
    :cond_6
    :goto_0
    return-void
.end method

.method public setFluencyTracerEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 1
    .param p1, "enabled"    # Lcom/lynx/tasm/LynxBooleanOption;

    .line 230
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setFluencyTracerEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 233
    :cond_0
    return-void
.end method

.method public setGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .locals 1
    .param p1, "props"    # Lcom/lynx/tasm/TemplateData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1629
    const-string/jumbo v0, "setGlobalProps"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 1630
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1631
    return-void

    .line 1633
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 1634
    return-void
.end method

.method public setGlobalProps(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1614
    .local p1, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v0, "setGlobalProps"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 1615
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1616
    return-void

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 1619
    return-void
.end method

.method public setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .locals 1
    .param p1, "interceptor"    # Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 391
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 392
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 395
    return-void
.end method

.method public setLongTaskMonitorEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 1
    .param p1, "enabled"    # Lcom/lynx/tasm/LynxBooleanOption;

    .line 210
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setLongTaskMonitorEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 211
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    .line 212
    .local v0, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setLongTaskMonitorEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 215
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 1306
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->setFocusableInTouchMode(Z)V

    .line 1307
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1308
    return-void
.end method

.method public setSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/lynx/tasm/TemplateData;

    .line 1446
    const-string/jumbo v0, "setSessionStorageItem"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 1447
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->setSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 1450
    :cond_0
    return-void
.end method

.method public setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V
    .locals 3
    .param p1, "theme"    # Lcom/lynx/tasm/theme/LynxTheme;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1524
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    .line 1525
    .local v0, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v0, :cond_0

    .line 1526
    nop

    .line 1527
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    .line 1526
    const/16 v2, 0x49

    invoke-static {v2, v1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 1529
    :cond_0
    const-string/jumbo v1, "setTheme"

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 1530
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v1, :cond_1

    .line 1531
    return-void

    .line 1533
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V

    .line 1534
    return-void
.end method

.method public setTheme(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "rawTheme"    # Ljava/nio/ByteBuffer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1538
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    .line 1539
    .local v0, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v0, :cond_0

    .line 1540
    nop

    .line 1541
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    .line 1540
    const/16 v2, 0x49

    invoke-static {v2, v1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 1543
    :cond_0
    const-string/jumbo v1, "setTheme"

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 1544
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1547
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setTheme(Ljava/nio/ByteBuffer;)V

    .line 1548
    return-void

    .line 1545
    :cond_2
    :goto_0
    return-void
.end method

.method public setTimingCollector(Lcom/lynx/tasm/performance/TimingCollector;Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V
    .locals 1
    .param p1, "timingCollector"    # Lcom/lynx/tasm/performance/TimingCollector;
    .param p2, "lynxUIRenderer"    # Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 1317
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->enableTimingCollector()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1318
    return-void

    .line 1320
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setTimingCollector(Lcom/lynx/tasm/performance/TimingCollector;)V

    .line 1321
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I

    .line 1312
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setVisibility(I)V

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setVisibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lynx"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    return-void
.end method

.method public ssrHydrate([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 3
    .param p1, "template"    # [B
    .param p2, "hydrateUrl"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ssrHydrate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p3, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " with data in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 727
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_1

    .line 729
    return-void

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p3, p2}, Lcom/lynx/tasm/LynxTemplateRender;->ssrHydrateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 733
    return-void
.end method

.method public ssrHydrate([BLjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "template"    # [B
    .param p2, "hydrateUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 706
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ssrHydrate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p3, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " with data in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 707
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_1

    .line 709
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p3, p2}, Lcom/lynx/tasm/LynxTemplateRender;->ssrHydrateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V

    .line 713
    return-void
.end method

.method public ssrHydrateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2
    .param p1, "hydrateUrl"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ssrHydrateUrl  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with data in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 767
    return-void

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->ssrHydrateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 771
    return-void
.end method

.method public ssrHydrateUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "hydrateUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 744
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v0, "ssrHydrateUrl  "

    const-string v1, "LynxView"

    if-eqz p2, :cond_0

    .line 745
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with data in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 747
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_1

    .line 750
    return-void

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->ssrHydrateUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 754
    return-void
.end method

.method public startLynxRuntime()V
    .locals 1

    .line 1335
    const-string/jumbo v0, "startLynxRuntime"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 1336
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1337
    return-void

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->startLynxRuntime()V

    .line 1340
    return-void
.end method

.method public subscribeSessionStorage(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "callBack"    # Lcom/lynx/tasm/PlatformCallBack;

    .line 1473
    const-string/jumbo v0, "subscribeSessionStorage"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 1474
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->subscribeSessionStorage(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D

    move-result-wide v0

    return-wide v0

    .line 1477
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public syncFlush()V
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->syncFlush()V

    .line 1290
    :cond_0
    return-void
.end method

.method public triggerEventBus(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1383
    .local p2, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const-string/jumbo v0, "triggerEventBus"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 1384
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 1385
    return-void

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->triggerEventBus(Ljava/lang/String;Ljava/util/List;)V

    .line 1388
    return-void
.end method

.method public unsubscribeSessionStorage(Ljava/lang/String;D)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "id"    # D

    .line 1487
    const-string/jumbo v0, "removeGlobalSharedDataListener"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 1488
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->unsubscribeSessionStorage(Ljava/lang/String;D)V

    .line 1491
    :cond_0
    return-void
.end method

.method public updateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 2
    .param p1, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 800
    const-string/jumbo v0, "updateData"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateData with data in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 803
    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 806
    return-void
.end method

.method public updateData(Ljava/lang/String;)V
    .locals 1
    .param p1, "json"    # Ljava/lang/String;

    .line 782
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    return-void
.end method

.method public updateData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "json"    # Ljava/lang/String;
    .param p2, "processorName"    # Ljava/lang/String;

    .line 786
    const-string/jumbo v0, "updateData"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateData with json in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 789
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    return-void
.end method

.method public updateData(Ljava/util/Map;)V
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

    .line 967
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/util/Map;Ljava/lang/String;)V

    .line 968
    return-void
.end method

.method public updateData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p2, "processorName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 971
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v0, "updateData"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateData with map in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 974
    return-void

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Ljava/util/Map;Ljava/lang/String;)V

    .line 977
    return-void
.end method

.method public updateFontScacle(F)V
    .locals 2
    .param p1, "scale"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1712
    const-string/jumbo v0, "updateFontScale"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 1713
    const/4 v0, -0x1

    .line 1714
    .local v0, "instanceId":I
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1715
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 1717
    :cond_0
    const/16 v1, 0x44

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 1718
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v1, :cond_1

    .line 1719
    return-void

    .line 1721
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateFontScale(F)V

    .line 1722
    return-void
.end method

.method public updateFontScale(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 993
    const-string/jumbo v0, "updateFontScale"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 994
    const/4 v0, -0x1

    .line 995
    .local v0, "instanceId":I
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 996
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 998
    :cond_0
    const/16 v1, 0x44

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 999
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v1, :cond_1

    .line 1000
    return-void

    .line 1002
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateFontScale(F)V

    .line 1003
    return-void
.end method

.method public updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .locals 1
    .param p1, "props"    # Lcom/lynx/tasm/TemplateData;

    .line 918
    const-string/jumbo v0, "updateGlobalProps"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 920
    return-void

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 923
    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
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

    .line 910
    .local p1, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 911
    return-void
.end method

.method public updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V
    .locals 1
    .param p1, "meta"    # Lcom/lynx/tasm/LynxUpdateMeta;

    .line 819
    const-string/jumbo v0, "updateMetaData"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 821
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 823
    :cond_0
    return-void
.end method

.method public updateScreenMetrics(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 369
    const-string/jumbo v0, "updateScreenMetrics"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 371
    return-void

    .line 373
    :cond_0
    invoke-static {p1, p2}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateDisplayMetrics(II)V

    .line 374
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateScreenMetrics(II)V

    .line 375
    return-void
.end method

.method public updateViewport(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 980
    const-string/jumbo v0, "updateViewport"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    .line 982
    return-void

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 985
    return-void
.end method
