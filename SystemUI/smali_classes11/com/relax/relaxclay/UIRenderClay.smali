.class public Lcom/relax/relaxclay/UIRenderClay;
.super Ljava/lang/Object;
.source "UIRenderClay.java"

# interfaces
.implements Lcom/relax/uirender/IUIRender;


# static fields
.field private static final ENGINE_GROUP:Ljava/lang/String; = "relax_group"

.field private static mResourceLoader:Lcom/relax/relaxclay/ResourceLoader;


# instance fields
.field private mContentView:Lcom/lynx/clay/embedding/android/FlutterView;

.field private mRelaxEnginePtr:J

.field private final mViewProvider:Lcom/lynx/clay/embedding/android/RenderkitViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    const/4 v0, 0x0

    sput-object v0, Lcom/relax/relaxclay/UIRenderClay;->mResourceLoader:Lcom/relax/relaxclay/ResourceLoader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/relax/relaxclay/UIRenderClay;->mRelaxEnginePtr:J

    .line 32
    new-instance v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;

    sget-object v4, Lcom/lynx/clay/embedding/android/RenderMode;->texture:Lcom/lynx/clay/embedding/android/RenderMode;

    const-string/jumbo v7, "relax_group"

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/android/RenderMode;ZLcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/relax/relaxclay/UIRenderClay;->mViewProvider:Lcom/lynx/clay/embedding/android/RenderkitViewProvider;

    .line 34
    return-void
.end method

.method private destroyCurrentContentView()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/relax/relaxclay/UIRenderClay;->mContentView:Lcom/lynx/clay/embedding/android/FlutterView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/relax/relaxclay/UIRenderClay;->mContentView:Lcom/lynx/clay/embedding/android/FlutterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->setKeyEventListener(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;)V

    .line 124
    iget-object v0, p0, Lcom/relax/relaxclay/UIRenderClay;->mContentView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->setResourceUrlInterceptor(Lcom/lynx/clay/embedding/android/ResourceUrlInterceptor;)V

    .line 125
    iput-object v1, p0, Lcom/relax/relaxclay/UIRenderClay;->mContentView:Lcom/lynx/clay/embedding/android/FlutterView;

    .line 127
    :cond_0
    return-void
.end method

.method public static initGlobal(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 101
    invoke-static {p0}, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->Initialize(Landroid/content/Context;)V

    .line 102
    sget-object v0, Lcom/relax/relaxclay/UIRenderClay;->mResourceLoader:Lcom/relax/relaxclay/ResourceLoader;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/relax/relaxclay/ResourceLoader;

    invoke-direct {v0, p0}, Lcom/relax/relaxclay/ResourceLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/relax/relaxclay/UIRenderClay;->mResourceLoader:Lcom/relax/relaxclay/ResourceLoader;

    .line 104
    sget-object v0, Lcom/relax/relaxclay/UIRenderClay;->mResourceLoader:Lcom/relax/relaxclay/ResourceLoader;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->SetResourceLoader(Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;)V

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public SetRedirectListener(Lcom/relax/loader/DefaultResourceLoader$RedirectListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/relax/loader/DefaultResourceLoader$RedirectListener;

    .line 110
    sget-object v0, Lcom/relax/relaxclay/UIRenderClay;->mResourceLoader:Lcom/relax/relaxclay/ResourceLoader;

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/relax/relaxclay/UIRenderClay;->mResourceLoader:Lcom/relax/relaxclay/ResourceLoader;

    invoke-virtual {v0, p1}, Lcom/relax/relaxclay/ResourceLoader;->setRedirectListener(Lcom/relax/loader/DefaultResourceLoader$RedirectListener;)V

    .line 113
    :cond_0
    return-void
.end method

.method public bindRelaxEngine(J)V
    .locals 2
    .param p1, "relaxEngine"    # J

    .line 91
    iput-wide p1, p0, Lcom/relax/relaxclay/UIRenderClay;->mRelaxEnginePtr:J

    .line 92
    iget-object v0, p0, Lcom/relax/relaxclay/UIRenderClay;->mContentView:Lcom/lynx/clay/embedding/android/FlutterView;

    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v0, "relax"

    const-string/jumbo v1, "relax uirender bindRelaxEngine"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/relax/relaxclay/UIRenderClay;->mContentView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/android/FlutterView;->bindRelaxEngine(J)V

    .line 96
    :cond_0
    return-void
.end method

.method public createRootView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "customParams"    # Ljava/lang/Object;

    .line 84
    invoke-direct {p0}, Lcom/relax/relaxclay/UIRenderClay;->destroyCurrentContentView()V

    .line 85
    iget-object v0, p0, Lcom/relax/relaxclay/UIRenderClay;->mViewProvider:Lcom/lynx/clay/embedding/android/RenderkitViewProvider;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->createView(Landroid/content/Context;)Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v0

    iput-object v0, p0, Lcom/relax/relaxclay/UIRenderClay;->mContentView:Lcom/lynx/clay/embedding/android/FlutterView;

    .line 86
    iget-object v0, p0, Lcom/relax/relaxclay/UIRenderClay;->mContentView:Lcom/lynx/clay/embedding/android/FlutterView;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activity"    # Landroid/app/Activity;

    .line 38
    iget-object v0, p0, Lcom/relax/relaxclay/UIRenderClay;->mViewProvider:Lcom/lynx/clay/embedding/android/RenderkitViewProvider;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->onAttach(Landroid/content/Context;Landroid/app/Activity;)V

    .line 39
    return-void
.end method

.method public onBindRelaxViewClient(Lcom/relax/RelaxViewClient;Lcom/relax/RelaxView;)V
    .locals 2
    .param p1, "relaxViewClient"    # Lcom/relax/RelaxViewClient;
    .param p2, "relaxView"    # Lcom/relax/RelaxView;

    .line 44
    iget-object v0, p0, Lcom/relax/relaxclay/UIRenderClay;->mViewProvider:Lcom/lynx/clay/embedding/android/RenderkitViewProvider;

    new-instance v1, Lcom/relax/relaxclay/UIRenderClay$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/relax/relaxclay/UIRenderClay$1;-><init>(Lcom/relax/relaxclay/UIRenderClay;Lcom/relax/RelaxViewClient;Lcom/relax/RelaxView;)V

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->setTimingClient(Lcom/lynx/clay/embedding/engine/utils/TimingClient;)V

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/relax/relaxclay/UIRenderClay;->destroyCurrentContentView()V

    .line 77
    iget-object v0, p0, Lcom/relax/relaxclay/UIRenderClay;->mViewProvider:Lcom/lynx/clay/embedding/android/RenderkitViewProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->setDevtoolsListener(Lcom/lynx/clay/embedding/engine/devtools/DevtoolsListener;)V

    .line 78
    iget-object v0, p0, Lcom/relax/relaxclay/UIRenderClay;->mViewProvider:Lcom/lynx/clay/embedding/android/RenderkitViewProvider;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->setTimingClient(Lcom/lynx/clay/embedding/engine/utils/TimingClient;)V

    .line 79
    iget-object v0, p0, Lcom/relax/relaxclay/UIRenderClay;->mViewProvider:Lcom/lynx/clay/embedding/android/RenderkitViewProvider;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->release()V

    .line 80
    return-void
.end method

.method public onEnterBackground()V
    .locals 0

    .line 119
    return-void
.end method

.method public onEnterForeground()V
    .locals 0

    .line 116
    return-void
.end method
