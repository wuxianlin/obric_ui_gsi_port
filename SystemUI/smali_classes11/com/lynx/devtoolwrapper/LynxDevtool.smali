.class public Lcom/lynx/devtoolwrapper/LynxDevtool;
.super Ljava/lang/Object;
.source "LynxDevtool.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxDevtool"

.field private static sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;


# instance fields
.field private mLogBox:Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

.field private mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

.field private mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

.field private mRender:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field

.field private mStateListener:Lcom/lynx/tasm/ILynxViewStateListener;

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;Z)V
    .locals 1
    .param p1, "view"    # Lcom/lynx/tasm/LynxView;
    .param p2, "render"    # Lcom/lynx/tasm/LynxTemplateRender;
    .param p3, "debuggable"    # Z

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    .line 47
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

    .line 48
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 49
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mView:Ljava/lang/ref/WeakReference;

    .line 50
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->init(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;ZLandroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1
    .param p1, "debuggable"    # Z
    .param p2, "context"    # Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    .line 47
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

    .line 48
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 49
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mView:Ljava/lang/ref/WeakReference;

    .line 50
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->init(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;ZLandroid/content/Context;)V

    .line 59
    return-void
.end method

.method private init(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;ZLandroid/content/Context;)V
    .locals 6
    .param p1, "view"    # Lcom/lynx/tasm/LynxView;
    .param p2, "render"    # Lcom/lynx/tasm/LynxTemplateRender;
    .param p3, "debuggable"    # Z
    .param p4, "context"    # Landroid/content/Context;

    .line 62
    const-string v0, "LynxDevtool"

    const-string v1, "LynxDevtool initialized"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 64
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialize LynxDevtool, lynxDebugEnabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 65
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mView:Ljava/lang/ref/WeakReference;

    .line 68
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "devtoolEnabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 71
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", logBoxEnabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 72
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->isLogBoxEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", enable_devtool_for_debuggable_view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabledForDebuggableView()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", debuggable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v2

    const-class v3, Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/service/ILynxDevToolService;

    sput-object v2, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 78
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabledForDebuggableView()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    sget-object v2, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v2, :cond_1

    .line 81
    sget-object v2, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v2, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->createInspectorOwner(Lcom/lynx/tasm/LynxView;)Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    move-result-object v2

    iput-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    .line 82
    iget-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v2, :cond_1

    .line 83
    const-string/jumbo v2, "owner init"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isLogBoxEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v2, :cond_2

    .line 88
    sget-object v2, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v2, p0}, Lcom/lynx/tasm/service/ILynxDevToolService;->createLogBoxProxy(Lcom/lynx/devtoolwrapper/LynxDevtool;)Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

    move-result-object v2

    iput-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

    .line 89
    const-string v2, "LogBox init"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    if-eqz p2, :cond_3

    .line 93
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 94
    .local v2, "dm":Landroid/util/DisplayMetrics;
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v3, v4, v5}, Lcom/lynx/devtoolwrapper/LynxDevtool;->updateScreenMetrics(IIF)V

    .line 98
    .end local v2    # "dm":Landroid/util/DisplayMetrics;
    :cond_3
    iget-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

    if-eqz v2, :cond_5

    .line 99
    :cond_4
    new-instance v2, Lcom/lynx/tasm/base/PageReloadHelper;

    invoke-direct {v2, p2}, Lcom/lynx/tasm/base/PageReloadHelper;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    iput-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 102
    :cond_5
    iget-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v2, :cond_6

    .line 103
    iget-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    new-instance v3, Lcom/lynx/tasm/LynxDevToolDelegateImpl;

    invoke-direct {v3, p2}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-interface {v2, v3}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->setDevToolDelegate(Lcom/lynx/devtoolwrapper/IDevToolDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_6
    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to init LynxDevtool: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    .line 109
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

    .line 110
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 112
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 113
    return-void
.end method


# virtual methods
.method public attach(Lcom/lynx/tasm/LynxView;)V
    .locals 1
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;

    .line 258
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mView:Ljava/lang/ref/WeakReference;

    .line 259
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->attach(Lcom/lynx/tasm/LynxView;)V

    .line 262
    :cond_0
    return-void
.end method

.method public attach(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 4
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .param p2, "render"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 265
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mView:Ljava/lang/ref/WeakReference;

    .line 266
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 268
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->attach(Lcom/lynx/tasm/LynxView;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->attach(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    new-instance v1, Lcom/lynx/tasm/LynxDevToolDelegateImpl;

    invoke-direct {v1, p2}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-interface {v0, v1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->setDevToolDelegate(Lcom/lynx/devtoolwrapper/IDevToolDelegate;)V

    .line 280
    :cond_2
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 281
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/lynx/devtoolwrapper/LynxDevtool;->updateScreenMetrics(IIF)V

    .line 282
    return-void
.end method

.method public attachContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 116
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;->attachContext(Landroid/content/Context;)V

    .line 119
    :cond_0
    return-void
.end method

.method public attachLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .locals 2
    .param p1, "uiOwner"    # Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 334
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->attachLynxUIOwnerToAgent(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 336
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    iget-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    invoke-interface {v0, v1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->setReloadHelper(Lcom/lynx/tasm/base/PageReloadHelper;)V

    .line 338
    :cond_0
    return-void
.end method

.method public attachToDebugBridge(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->attachToDebugBridge(Ljava/lang/String;)V

    .line 304
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mStateListener:Lcom/lynx/tasm/ILynxViewStateListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mStateListener:Lcom/lynx/tasm/ILynxViewStateListener;

    invoke-interface {v0}, Lcom/lynx/tasm/ILynxViewStateListener;->onDestroy()V

    .line 124
    iput-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mStateListener:Lcom/lynx/tasm/ILynxViewStateListener;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->destroy()V

    .line 128
    iput-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    .line 129
    const-string v0, "LynxDevtool"

    const-string v1, "mOwner = null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1
    return-void
.end method

.method public downloadResource(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 313
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->downloadResource(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 316
    :cond_0
    return-void
.end method

.method public enableAirStrictMode()Ljava/lang/Boolean;
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 362
    .local v0, "render":Lcom/lynx/tasm/LynxTemplateRender;
    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->enableAirStrictMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 365
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public getAllJsSource()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 325
    .local v0, "render":Lcom/lynx/tasm/LynxTemplateRender;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getAllJsSource()Ljava/util/Map;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    return-object v0
.end method

.method public getDebugInfoUrl()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->getDebugInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 357
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 330
    .local v0, "render":Lcom/lynx/tasm/LynxTemplateRender;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 320
    .local v0, "render":Lcom/lynx/tasm/LynxTemplateRender;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public onBackgroundRuntimeCreated(Ljava/lang/String;)J
    .locals 2
    .param p1, "groupName"    # Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->onBackgroundRuntimeCreated(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 185
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onEnterBackground()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->pauseCasting()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mStateListener:Lcom/lynx/tasm/ILynxViewStateListener;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mStateListener:Lcom/lynx/tasm/ILynxViewStateListener;

    invoke-interface {v0}, Lcom/lynx/tasm/ILynxViewStateListener;->onEnterBackground()V

    .line 204
    :cond_1
    return-void
.end method

.method public onEnterForeground()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->continueCasting()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mStateListener:Lcom/lynx/tasm/ILynxViewStateListener;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mStateListener:Lcom/lynx/tasm/ILynxViewStateListener;

    invoke-interface {v0}, Lcom/lynx/tasm/ILynxViewStateListener;->onEnterForeground()V

    .line 195
    :cond_1
    return-void
.end method

.method public onGlobalPropsChanged(Lcom/lynx/tasm/TemplateData;)V
    .locals 1
    .param p1, "globalProps"    # Lcom/lynx/tasm/TemplateData;

    .line 143
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->onGlobalPropsUpdated(Lcom/lynx/tasm/TemplateData;)V

    .line 146
    :cond_0
    return-void
.end method

.method public onLoadFinished()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mStateListener:Lcom/lynx/tasm/ILynxViewStateListener;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mStateListener:Lcom/lynx/tasm/ILynxViewStateListener;

    invoke-interface {v0}, Lcom/lynx/tasm/ILynxViewStateListener;->onLoadFinished()V

    .line 219
    :cond_0
    return-void
.end method

.method public onLoadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 1
    .param p1, "templateBundle"    # Lcom/lynx/tasm/TemplateBundle;
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .param p3, "baseUrl"    # Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;->onLoadTemplate()V

    .line 167
    :cond_1
    return-void
.end method

.method public onLoadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 1
    .param p1, "template"    # [B
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .param p3, "baseUrl"    # Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;->onLoadTemplate()V

    .line 140
    :cond_1
    return-void
.end method

.method public onLoadFromURL(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "postUrl"    # Ljava/lang/String;
    .param p3, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .param p5, "jsonData"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 151
    .local p4, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/lynx/tasm/base/PageReloadHelper;->saveURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;->onLoadTemplate()V

    .line 157
    :cond_1
    return-void
.end method

.method public onPageUpdate()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->onPageUpdate()V

    .line 310
    :cond_0
    return-void
.end method

.method public onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;

    .line 348
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 351
    :cond_0
    return-void
.end method

.method public onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 369
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 372
    :cond_0
    return-void
.end method

.method public onRegisterModule(Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .locals 6
    .param p1, "moduleFactory"    # Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 222
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    return-void

    .line 226
    :cond_0
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    const-string v1, "LynxDevtool"

    if-nez v0, :cond_1

    .line 227
    const-string/jumbo v0, "sDevToolService is null"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void

    .line 231
    :cond_1
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->getDevToolSetModuleClass()Ljava/lang/Class;

    move-result-object v0

    .line 232
    .local v0, "setModuleClass":Ljava/lang/Class;
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 234
    const-string/jumbo v3, "register LynxDevToolSetModule!"

    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_2
    sget-object v3, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v3}, Lcom/lynx/tasm/service/ILynxDevToolService;->getDevToolWebSocketModuleClass()Ljava/lang/Class;

    move-result-object v3

    .line 238
    .local v3, "webSocketModuleClass":Ljava/lang/Class;
    if-eqz v3, :cond_3

    .line 239
    nop

    .line 240
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-virtual {p1, v4, v3, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 241
    const-string/jumbo v4, "register LynxWebSocketModule!"

    invoke-static {v1, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_3
    sget-object v4, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v4}, Lcom/lynx/tasm/service/ILynxDevToolService;->getLynxTrailModule()Ljava/lang/Class;

    move-result-object v4

    .line 245
    .local v4, "lynxTrailModuleClass":Ljava/lang/Class;
    if-eqz v4, :cond_4

    .line 246
    nop

    .line 247
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-virtual {p1, v5, v4, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 248
    const-string/jumbo v2, "register LynxTrailModule!"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_4
    iget-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v2, :cond_5

    .line 252
    const-string/jumbo v2, "owner onRegisterModule"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v1, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->onRegisterModule(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 255
    :cond_5
    return-void
.end method

.method public onRootViewInputEvent(Landroid/view/InputEvent;)V
    .locals 1
    .param p1, "ev"    # Landroid/view/InputEvent;

    .line 170
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->onRootViewInputEvent(Landroid/view/InputEvent;)V

    .line 173
    :cond_0
    return-void
.end method

.method public onTemplateAssemblerCreated(J)V
    .locals 1
    .param p1, "ptr"    # J

    .line 176
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->onTemplateAssemblerCreated(J)V

    .line 179
    :cond_0
    return-void
.end method

.method public onTemplateLoadSuccess([B)V
    .locals 1
    .param p1, "template"    # [B

    .line 342
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->onTemplateLoadSuccess([B)V

    .line 345
    :cond_0
    return-void
.end method

.method public onUpdate(Lcom/lynx/tasm/TemplateData;)V
    .locals 1
    .param p1, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 285
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->update(Lcom/lynx/tasm/TemplateData;)V

    .line 288
    :cond_0
    return-void
.end method

.method public showErrorMessage(Lcom/lynx/tasm/LynxError;)V
    .locals 1
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;

    .line 207
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;

    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseLogBoxProxy;->showLogMessage(Lcom/lynx/tasm/LynxError;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->showErrorMessageOnConsole(Lcom/lynx/tasm/LynxError;)V

    .line 213
    :cond_1
    return-void
.end method

.method public updateScreenMetrics(IIF)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "density"    # F

    .line 295
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->updateScreenMetrics(IIF)V

    .line 298
    :cond_0
    return-void
.end method
