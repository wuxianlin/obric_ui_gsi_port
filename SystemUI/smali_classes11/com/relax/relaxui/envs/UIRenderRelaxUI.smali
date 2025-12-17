.class public Lcom/relax/relaxui/envs/UIRenderRelaxUI;
.super Ljava/lang/Object;
.source "UIRenderRelaxUI.java"

# interfaces
.implements Lcom/relax/uirender/IUIRender;


# instance fields
.field private mContentView:Lcom/relax/relaxui/RelaxUIBody;

.field private mRelaxViewClient:Lcom/relax/RelaxViewClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initGlobal(Landroid/content/Context;Lcom/lynx/tasm/provider/ResProvider;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resProvider"    # Lcom/lynx/tasm/provider/ResProvider;

    .line 24
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getResProvider()Lcom/lynx/tasm/provider/ResProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEnv;->setResProvider(Lcom/lynx/tasm/provider/ResProvider;)V

    .line 28
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    const-string/jumbo v0, "relaxui lynx so not loaded, try init it"

    invoke-static {v0}, Lcom/relax/embedding/LLog;->w(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    new-instance v1, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;

    invoke-direct {v1}, Lcom/relax/relaxui/envs/DefaultLibraryLoaderRelaxUI;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEnv;->initNativeLibraries(Lcom/lynx/tasm/INativeLibraryLoader;)Z

    .line 33
    :cond_1
    invoke-static {}, Lcom/relax/relaxui/envs/RelaxUIEnv;->getInstance()Lcom/relax/relaxui/envs/RelaxUIEnv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/relax/relaxui/envs/RelaxUIEnv;->init(Landroid/content/Context;)V

    .line 34
    return-void
.end method


# virtual methods
.method public SetRedirectListener(Lcom/relax/loader/DefaultResourceLoader$RedirectListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/relax/loader/DefaultResourceLoader$RedirectListener;

    .line 84
    return-void
.end method

.method public bindRelaxEngine(J)V
    .locals 1
    .param p1, "relaxEngine"    # J

    .line 78
    iget-object v0, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mContentView:Lcom/relax/relaxui/RelaxUIBody;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mContentView:Lcom/relax/relaxui/RelaxUIBody;

    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxui/RelaxUIBody;->bindRelaxEngine(J)V

    .line 81
    :cond_0
    return-void
.end method

.method public createRootView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "customParams"    # Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mContentView:Lcom/relax/relaxui/RelaxUIBody;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mContentView:Lcom/relax/relaxui/RelaxUIBody;

    invoke-virtual {v0}, Lcom/relax/relaxui/RelaxUIBody;->onDestroy()V

    .line 66
    :cond_0
    instance-of v0, p2, Lcom/relax/relaxui/envs/RelaxUIBuilder;

    if-eqz v0, :cond_1

    .line 67
    move-object v0, p2

    check-cast v0, Lcom/relax/relaxui/envs/RelaxUIBuilder;

    .local v0, "relaxUIBuilder":Lcom/relax/relaxui/envs/RelaxUIBuilder;
    goto :goto_0

    .line 69
    .end local v0    # "relaxUIBuilder":Lcom/relax/relaxui/envs/RelaxUIBuilder;
    :cond_1
    new-instance v0, Lcom/relax/relaxui/envs/RelaxUIBuilder;

    invoke-direct {v0}, Lcom/relax/relaxui/envs/RelaxUIBuilder;-><init>()V

    .line 71
    .restart local v0    # "relaxUIBuilder":Lcom/relax/relaxui/envs/RelaxUIBuilder;
    :goto_0
    new-instance v1, Lcom/relax/relaxui/RelaxUIBody;

    invoke-direct {v1, p1, v0}, Lcom/relax/relaxui/RelaxUIBody;-><init>(Landroid/content/Context;Lcom/relax/relaxui/envs/RelaxUIBuilder;)V

    iput-object v1, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mContentView:Lcom/relax/relaxui/RelaxUIBody;

    .line 72
    iget-object v1, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mContentView:Lcom/relax/relaxui/RelaxUIBody;

    invoke-virtual {v1, p0}, Lcom/relax/relaxui/RelaxUIBody;->setRenderRelaxUI(Lcom/relax/relaxui/envs/UIRenderRelaxUI;)V

    .line 73
    iget-object v1, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mContentView:Lcom/relax/relaxui/RelaxUIBody;

    return-object v1
.end method

.method public onAttach(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activity"    # Landroid/app/Activity;

    .line 45
    return-void
.end method

.method public onBindRelaxViewClient(Lcom/relax/RelaxViewClient;Lcom/relax/RelaxView;)V
    .locals 0
    .param p1, "relaxViewClient"    # Lcom/relax/RelaxViewClient;
    .param p2, "relaxView"    # Lcom/relax/RelaxView;

    .line 49
    iput-object p1, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mContentView:Lcom/relax/relaxui/RelaxUIBody;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mContentView:Lcom/relax/relaxui/RelaxUIBody;

    invoke-virtual {v0}, Lcom/relax/relaxui/RelaxUIBody;->onDestroy()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mContentView:Lcom/relax/relaxui/RelaxUIBody;

    .line 58
    :cond_0
    return-void
.end method

.method public onEnterBackground()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mContentView:Lcom/relax/relaxui/RelaxUIBody;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mContentView:Lcom/relax/relaxui/RelaxUIBody;

    invoke-virtual {v0}, Lcom/relax/relaxui/RelaxUIBody;->onEnterBackgroundForLynxUI()V

    .line 98
    :cond_0
    return-void
.end method

.method public onEnterForeground()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mContentView:Lcom/relax/relaxui/RelaxUIBody;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mContentView:Lcom/relax/relaxui/RelaxUIBody;

    invoke-virtual {v0}, Lcom/relax/relaxui/RelaxUIBody;->onEnterForeground()V

    .line 91
    :cond_0
    return-void
.end method

.method public onFirstMeaningfulPaint()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    invoke-virtual {v0}, Lcom/relax/RelaxViewClient;->onFirstDraw()V

    .line 42
    :cond_0
    return-void
.end method
