.class public Lcom/lynx/tasm/navigator/LynxCardManager;
.super Ljava/lang/Object;
.source "LynxCardManager.java"

# interfaces
.implements Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;


# instance fields
.field private holderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/navigator/LynxHolder;",
            ">;"
        }
    .end annotation
.end field

.field private initLynxViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field

.field private lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

.field private routeStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/lynx/tasm/navigator/LynxRoute;",
            ">;"
        }
    .end annotation
.end field

.field private routeTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/lynx/tasm/navigator/LynxHolder;I)V
    .locals 1
    .param p1, "holder"    # Lcom/lynx/tasm/navigator/LynxHolder;
    .param p2, "capacity"    # I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->holderRef:Ljava/lang/ref/WeakReference;

    .line 26
    new-instance v0, Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    invoke-direct {v0, p2, p0}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;-><init>(ILcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;)V

    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/navigator/LynxCardManager;)Ljava/util/Stack;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/navigator/LynxCardManager;)Lcom/lynx/tasm/navigator/LynxRouteLruCache;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/navigator/LynxCardManager;
    .param p1, "x1"    # Lcom/lynx/tasm/LynxView;

    .line 16
    invoke-direct {p0, p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->invokeOnHide(Lcom/lynx/tasm/LynxView;)V

    return-void
.end method

.method static synthetic access$300(Lcom/lynx/tasm/navigator/LynxCardManager;)Lcom/lynx/tasm/LynxView;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 16
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getInitLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/lynx/tasm/navigator/LynxCardManager;)Lcom/lynx/tasm/navigator/LynxHolder;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 16
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/navigator/LynxCardManager;
    .param p1, "x1"    # Lcom/lynx/tasm/LynxView;

    .line 16
    invoke-direct {p0, p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->hideLynxView(Lcom/lynx/tasm/LynxView;)V

    return-void
.end method

.method private buildLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
    .locals 2
    .param p1, "route"    # Lcom/lynx/tasm/navigator/LynxRoute;
    .param p2, "listener"    # Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    .line 125
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;

    move-result-object v0

    .line 126
    .local v0, "holder":Lcom/lynx/tasm/navigator/LynxHolder;
    if-eqz v0, :cond_0

    .line 127
    new-instance v1, Lcom/lynx/tasm/navigator/LynxCardManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/tasm/navigator/LynxCardManager$3;-><init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    invoke-interface {v0, p1, v1}, Lcom/lynx/tasm/navigator/LynxHolder;->createLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 142
    :cond_0
    return-void
.end method

.method private getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->holderRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->holderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/navigator/LynxHolder;

    return-object v0

    .line 244
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getInitLynxView()Lcom/lynx/tasm/LynxView;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->initLynxViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->initLynxViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    return-object v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTemplateUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeTable:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    .local v0, "route":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 95
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 98
    .end local v0    # "route":Ljava/lang/Object;
    :cond_0
    return-object p1
.end method

.method private hideLynxView(Lcom/lynx/tasm/LynxView;)V
    .locals 2
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;

    .line 145
    if-nez p1, :cond_0

    .line 146
    return-void

    .line 148
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/navigator/LynxCardManager$4;

    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/navigator/LynxCardManager$4;-><init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V

    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeExitAnim(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    .line 159
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->invokeOnShow()V

    .line 160
    return-void
.end method

.method private invokeOnHide(Lcom/lynx/tasm/LynxView;)V
    .locals 1
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;

    .line 163
    if-nez p1, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executePauseAnim(Lcom/lynx/tasm/LynxView;)V

    .line 167
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 168
    return-void
.end method

.method private invokeOnShow()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 173
    .local v0, "route":Lcom/lynx/tasm/navigator/LynxRoute;
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 174
    .local v1, "lynxView":Lcom/lynx/tasm/LynxView;
    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 176
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;

    move-result-object v2

    .line 177
    .local v2, "holder":Lcom/lynx/tasm/navigator/LynxHolder;
    if-eqz v2, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxRoute;->getRouteName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/lynx/tasm/navigator/LynxHolder;->showLynxView(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 179
    new-instance v3, Lcom/lynx/tasm/navigator/LynxCardManager$5;

    invoke-direct {v3, p0, v1}, Lcom/lynx/tasm/navigator/LynxCardManager$5;-><init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 187
    .end local v2    # "holder":Lcom/lynx/tasm/navigator/LynxHolder;
    :cond_0
    goto :goto_0

    .line 188
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeResumeAnim(Lcom/lynx/tasm/LynxView;)V

    .line 189
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 192
    .end local v0    # "route":Lcom/lynx/tasm/navigator/LynxRoute;
    .end local v1    # "lynxView":Lcom/lynx/tasm/LynxView;
    :cond_2
    :goto_0
    goto :goto_1

    .line 193
    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getInitLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    .line 194
    .local v0, "initLynxView":Lcom/lynx/tasm/LynxView;
    if-eqz v0, :cond_4

    .line 195
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeResumeAnim(Lcom/lynx/tasm/LynxView;)V

    .line 196
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 199
    .end local v0    # "initLynxView":Lcom/lynx/tasm/LynxView;
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 117
    .local v0, "route":Lcom/lynx/tasm/navigator/LynxRoute;
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 118
    .local v1, "lynxView":Lcom/lynx/tasm/LynxView;
    invoke-direct {p0, v1}, Lcom/lynx/tasm/navigator/LynxCardManager;->hideLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 119
    const/4 v2, 0x1

    return v2

    .line 121
    .end local v0    # "route":Lcom/lynx/tasm/navigator/LynxRoute;
    .end local v1    # "lynxView":Lcom/lynx/tasm/LynxView;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 261
    .local v1, "route":Lcom/lynx/tasm/navigator/LynxRoute;
    iget-object v2, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .end local v1    # "route":Lcom/lynx/tasm/navigator/LynxRoute;
    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 264
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeTable:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeTable:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 267
    :cond_1
    return-void
.end method

.method public onEnterBackground()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 219
    .local v0, "route":Lcom/lynx/tasm/navigator/LynxRoute;
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 220
    .local v1, "lynxView":Lcom/lynx/tasm/LynxView;
    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 223
    .end local v0    # "route":Lcom/lynx/tasm/navigator/LynxRoute;
    .end local v1    # "lynxView":Lcom/lynx/tasm/LynxView;
    :cond_0
    goto :goto_0

    .line 224
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getInitLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    .line 225
    .local v0, "initLynxView":Lcom/lynx/tasm/LynxView;
    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 229
    .end local v0    # "initLynxView":Lcom/lynx/tasm/LynxView;
    :cond_2
    :goto_0
    return-void
.end method

.method public onEnterForeground()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 204
    .local v0, "route":Lcom/lynx/tasm/navigator/LynxRoute;
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 205
    .local v1, "lynxView":Lcom/lynx/tasm/LynxView;
    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 208
    .end local v0    # "route":Lcom/lynx/tasm/navigator/LynxRoute;
    .end local v1    # "lynxView":Lcom/lynx/tasm/LynxView;
    :cond_0
    goto :goto_0

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getInitLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    .line 210
    .local v0, "initLynxView":Lcom/lynx/tasm/LynxView;
    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 214
    .end local v0    # "initLynxView":Lcom/lynx/tasm/LynxView;
    :cond_2
    :goto_0
    return-void
.end method

.method public onLynxViewEvicted(Lcom/lynx/tasm/LynxView;)V
    .locals 1
    .param p1, "view"    # Lcom/lynx/tasm/LynxView;

    .line 233
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;

    move-result-object v0

    .line 234
    .local v0, "holder":Lcom/lynx/tasm/navigator/LynxHolder;
    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0, p1}, Lcom/lynx/tasm/navigator/LynxHolder;->dismissLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 237
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 238
    return-void
.end method

.method public onLynxViewRecreated(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
    .locals 0
    .param p1, "key"    # Lcom/lynx/tasm/navigator/LynxRoute;
    .param p2, "listener"    # Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/navigator/LynxCardManager;->buildLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 257
    return-void
.end method

.method public pop()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 104
    .local v0, "route":Lcom/lynx/tasm/navigator/LynxRoute;
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 105
    .local v1, "lynxView":Lcom/lynx/tasm/LynxView;
    invoke-direct {p0, v1}, Lcom/lynx/tasm/navigator/LynxCardManager;->hideLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 106
    .end local v0    # "route":Lcom/lynx/tasm/navigator/LynxRoute;
    .end local v1    # "lynxView":Lcom/lynx/tasm/LynxView;
    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;

    move-result-object v0

    .line 108
    .local v0, "holder":Lcom/lynx/tasm/navigator/LynxHolder;
    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Lcom/lynx/tasm/navigator/LynxHolder;->quit()V

    .line 112
    .end local v0    # "holder":Lcom/lynx/tasm/navigator/LynxHolder;
    :cond_1
    :goto_0
    return-void
.end method

.method public push(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
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

    .line 38
    .local p2, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->getTemplateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "templateUrl":Ljava/lang/String;
    new-instance v1, Lcom/lynx/tasm/navigator/LynxRoute;

    invoke-direct {v1, v0, p2}, Lcom/lynx/tasm/navigator/LynxRoute;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .local v1, "route":Lcom/lynx/tasm/navigator/LynxRoute;
    new-instance v2, Lcom/lynx/tasm/navigator/LynxCardManager$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/lynx/tasm/navigator/LynxCardManager$1;-><init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/navigator/LynxRoute;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/navigator/LynxCardManager;->buildLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 62
    return-void
.end method

.method public registerInitLynxView(Lcom/lynx/tasm/LynxView;)V
    .locals 1
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->initLynxViewRef:Ljava/lang/ref/WeakReference;

    .line 35
    return-void
.end method

.method public registerRoute(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "routeTable"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 30
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeTable:Ljava/util/HashMap;

    .line 31
    return-void
.end method

.method public replace(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
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

    .line 65
    .local p2, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->getTemplateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "templateUrl":Ljava/lang/String;
    new-instance v1, Lcom/lynx/tasm/navigator/LynxRoute;

    invoke-direct {v1, v0, p2}, Lcom/lynx/tasm/navigator/LynxRoute;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .local v1, "route":Lcom/lynx/tasm/navigator/LynxRoute;
    new-instance v2, Lcom/lynx/tasm/navigator/LynxCardManager$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/lynx/tasm/navigator/LynxCardManager$2;-><init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/navigator/LynxRoute;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/navigator/LynxCardManager;->buildLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 89
    return-void
.end method
