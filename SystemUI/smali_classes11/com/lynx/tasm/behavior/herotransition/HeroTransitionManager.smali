.class public Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
.super Ljava/lang/Object;
.source "HeroTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;,
        Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;,
        Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HeroTransitionManager"


# instance fields
.field private elementsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mEnableSharedTransition:Z

.field private mEnterTransitionMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mExitTransitionMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPauseTransitionMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mResumeTransitionMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mExitTransitionMap:Ljava/util/WeakHashMap;

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnterTransitionMap:Ljava/util/WeakHashMap;

    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mResumeTransitionMap:Ljava/util/WeakHashMap;

    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mPauseTransitionMap:Ljava/util/WeakHashMap;

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnableSharedTransition:Z

    return-void
.end method

.method private clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V
    .locals 4
    .param p2, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "TT;>;",
            "Lcom/lynx/tasm/LynxView;",
            ")V"
        }
    .end annotation

    .line 206
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/lynx/tasm/behavior/ui/LynxUI;TT;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Lcom/lynx/tasm/behavior/ui/LynxUI;TT;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 208
    .local v1, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/lynx/tasm/behavior/ui/LynxUI;TT;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 209
    .local v2, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v3

    if-ne v3, p2, :cond_0

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 212
    .end local v1    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/lynx/tasm/behavior/ui/LynxUI;TT;>;"
    .end local v2    # "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    :cond_0
    goto :goto_0

    .line 213
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Lcom/lynx/tasm/behavior/ui/LynxUI;TT;>;>;"
    :cond_1
    return-void
.end method

.method private getSharedElementByTag(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 93
    .local v0, "v":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 96
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    .locals 1

    .line 56
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$Holder;->access$000()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public executeEnterAnim(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .locals 4
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .param p2, "listener"    # Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 139
    .local v0, "flag":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnterTransitionMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 140
    .local v2, "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 142
    new-instance v3, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$1;

    invoke-direct {v3, p0, v0, p2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$1;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    .line 151
    .end local v2    # "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    :cond_0
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 153
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;->onLynxViewEntered()V

    .line 155
    :cond_2
    return-void
.end method

.method public executeExitAnim(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .locals 4
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .param p2, "listener"    # Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;

    .line 162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 163
    .local v0, "flag":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mExitTransitionMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 164
    .local v2, "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 166
    new-instance v3, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;

    invoke-direct {v3, p0, v0, p2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    .line 175
    .end local v2    # "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    :cond_0
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 177
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;->onLynxViewExited()V

    .line 179
    :cond_2
    return-void
.end method

.method public executePauseAnim(Lcom/lynx/tasm/LynxView;)V
    .locals 3
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;

    .line 190
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mPauseTransitionMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 191
    .local v1, "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 192
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execPauseAnim()V

    .line 194
    .end local v1    # "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    :cond_0
    goto :goto_0

    .line 195
    :cond_1
    return-void
.end method

.method public executeResumeAnim(Lcom/lynx/tasm/LynxView;)V
    .locals 3
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;

    .line 182
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mResumeTransitionMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 183
    .local v1, "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 184
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execResumeAnim()V

    .line 186
    .end local v1    # "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    :cond_0
    goto :goto_0

    .line 187
    :cond_1
    return-void
.end method

.method public declared-synchronized getSharedElementByTag(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxUI;)Landroid/view/View;
    .locals 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "lynxUI"    # Lcom/lynx/tasm/behavior/ui/LynxUI;

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->getSharedElementByTag(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 101
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_1

    .line 102
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 104
    .local v3, "tmp":Lcom/lynx/tasm/behavior/ui/LynxUI;
    if-eq p2, v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 107
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;>;"
    .end local v3    # "tmp":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local p0    # "this":Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    :cond_0
    goto :goto_0

    .line 109
    :cond_1
    monitor-exit p0

    return-object v0

    .line 99
    .end local v0    # "v":Landroid/view/View;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isSharedTransitionEnable()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnableSharedTransition:Z

    return v0
.end method

.method public onLynxViewDestroy(Lcom/lynx/tasm/LynxView;)V
    .locals 1
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;

    .line 198
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    .line 199
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnterTransitionMap:Ljava/util/WeakHashMap;

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    .line 200
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mExitTransitionMap:Ljava/util/WeakHashMap;

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    .line 201
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mPauseTransitionMap:Ljava/util/WeakHashMap;

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    .line 202
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mResumeTransitionMap:Ljava/util/WeakHashMap;

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    .line 203
    return-void
.end method

.method public declared-synchronized registerEnterAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1
    .param p1, "lynxUI"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p2, "transitionName"    # Lcom/lynx/tasm/animation/AnimationInfo;

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnterTransitionMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 113
    .end local p0    # "this":Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    .end local p1    # "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local p2    # "transitionName":Lcom/lynx/tasm/animation/AnimationInfo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerExitAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1
    .param p1, "lynxUI"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p2, "transitionName"    # Lcom/lynx/tasm/animation/AnimationInfo;

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mExitTransitionMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 118
    .end local p0    # "this":Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    .end local p1    # "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local p2    # "transitionName":Lcom/lynx/tasm/animation/AnimationInfo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized registerHasSharedElementLynxUI(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;)V
    .locals 1
    .param p1, "lynxUI"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p2, "sharedElementName"    # Ljava/lang/String;

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 86
    .end local p0    # "this":Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    .end local p1    # "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local p2    # "sharedElementName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerPauseAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1
    .param p1, "lynxUI"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p2, "transitionName"    # Lcom/lynx/tasm/animation/AnimationInfo;

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mPauseTransitionMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 128
    .end local p0    # "this":Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    .end local p1    # "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local p2    # "transitionName":Lcom/lynx/tasm/animation/AnimationInfo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerResumeAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1
    .param p1, "lynxUI"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p2, "transitionName"    # Lcom/lynx/tasm/animation/AnimationInfo;

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mResumeTransitionMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 123
    .end local p0    # "this":Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    .end local p1    # "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local p2    # "transitionName":Lcom/lynx/tasm/animation/AnimationInfo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerSharedElement(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "tag"    # Ljava/lang/String;

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .end local p0    # "this":Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    .end local p1    # "v":Landroid/view/View;
    .end local p2    # "tag":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSharedTransitionEnable(Z)V
    .locals 0
    .param p1, "mEnableSharedTransition"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnableSharedTransition:Z

    .line 49
    return-void
.end method

.method public declared-synchronized unRegisterSharedElement(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 78
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_1

    .line 82
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;"
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    .end local p0    # "this":Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    :cond_0
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 75
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unRegisterSharedElement(Ljava/lang/String;)V
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    .local v2, "key":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_1

    .line 72
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;"
    .end local v2    # "key":Ljava/lang/String;
    .end local p0    # "this":Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    :cond_0
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 65
    .end local p1    # "tag":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
