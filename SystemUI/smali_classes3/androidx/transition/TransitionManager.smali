.class public Landroidx/transition/TransitionManager;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TransitionManager$MultiListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TransitionManager"

.field private static sDefaultTransition:Landroidx/transition/Transition;

.field static sPendingTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static sRunningTransitions:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mScenePairTransitions:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroidx/transition/Scene;",
            "Landroidx/collection/ArrayMap<",
            "Landroidx/transition/Scene;",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSceneTransitions:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroidx/transition/Scene;",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    sput-object v0, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    .line 91
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionManager;->mSceneTransitions:Landroidx/collection/ArrayMap;

    .line 89
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;

    .line 381
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 382
    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 409
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    if-nez p1, :cond_0

    .line 416
    sget-object p1, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    .line 418
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    .line 419
    .local v0, "transitionClone":Landroidx/transition/Transition;
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 420
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/transition/Scene;->setCurrentScene(Landroid/view/ViewGroup;Landroidx/transition/Scene;)V

    .line 421
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 423
    .end local v0    # "transitionClone":Landroidx/transition/Transition;
    :cond_1
    return-void
.end method

.method private static changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .locals 4
    .param p0, "scene"    # Landroidx/transition/Scene;
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 170
    invoke-virtual {p0}, Landroidx/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object v0

    .line 172
    .local v0, "sceneRoot":Landroid/view/ViewGroup;
    sget-object v1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 173
    invoke-static {v0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/ViewGroup;)Landroidx/transition/Scene;

    move-result-object v1

    .line 174
    .local v1, "oldScene":Landroidx/transition/Scene;
    if-nez p1, :cond_1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v1}, Landroidx/transition/Scene;->exit()V

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Scene;->enter()V

    goto :goto_0

    .line 182
    :cond_1
    sget-object v2, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v2

    .line 186
    .local v2, "transitionClone":Landroidx/transition/Transition;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/transition/Scene;->isCreatedFromLayoutResource()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 187
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 190
    :cond_2
    invoke-static {v0, v2}, Landroidx/transition/TransitionManager;->sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 192
    invoke-virtual {p0}, Landroidx/transition/Scene;->enter()V

    .line 194
    invoke-static {v0, v2}, Landroidx/transition/TransitionManager;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 197
    .end local v1    # "oldScene":Landroidx/transition/Scene;
    .end local v2    # "transitionClone":Landroidx/transition/Transition;
    :cond_3
    :goto_0
    return-void
.end method

.method public static controlDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)Landroidx/transition/TransitionSeekController;
    .locals 3
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 457
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Transition;->isSeekingSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    .line 470
    .local v0, "transitionClone":Landroidx/transition/Transition;
    new-instance v2, Landroidx/transition/TransitionSet;

    invoke-direct {v2}, Landroidx/transition/TransitionSet;-><init>()V

    .line 471
    .local v2, "set":Landroidx/transition/TransitionSet;
    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 472
    invoke-static {p0, v2}, Landroidx/transition/TransitionManager;->sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 473
    invoke-static {p0, v1}, Landroidx/transition/Scene;->setCurrentScene(Landroid/view/ViewGroup;Landroidx/transition/Scene;)V

    .line 474
    invoke-static {p0, v2}, Landroidx/transition/TransitionManager;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 475
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 476
    invoke-virtual {v2}, Landroidx/transition/TransitionSet;->createSeekController()Landroidx/transition/TransitionSeekController;

    move-result-object v1

    return-object v1

    .line 462
    .end local v0    # "transitionClone":Landroidx/transition/Transition;
    .end local v2    # "set":Landroidx/transition/TransitionSet;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Transition must support seeking."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static endTransitions(Landroid/view/ViewGroup;)V
    .locals 4
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;

    .line 485
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 486
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 487
    .local v0, "runningTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 489
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 490
    .local v1, "copy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 491
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    .line 492
    .local v3, "transition":Landroidx/transition/Transition;
    invoke-virtual {v3, p0}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 490
    .end local v3    # "transition":Landroidx/transition/Transition;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 495
    .end local v1    # "copy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition;>;"
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method static getRunningTransitions()Landroidx/collection/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation

    .line 201
    sget-object v0, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 202
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 203
    .local v0, "runningTransitions":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/collection/ArrayMap<Landroid/view/ViewGroup;Ljava/util/ArrayList<Landroidx/transition/Transition;>;>;>;"
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/ArrayMap;

    .line 205
    .local v1, "transitions":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/ViewGroup;Ljava/util/ArrayList<Landroidx/transition/Transition;>;>;"
    if-eqz v1, :cond_0

    .line 206
    return-object v1

    .line 209
    .end local v1    # "transitions":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/ViewGroup;Ljava/util/ArrayList<Landroidx/transition/Transition;>;>;"
    :cond_0
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 210
    .restart local v1    # "transitions":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/ViewGroup;Ljava/util/ArrayList<Landroidx/transition/Transition;>;>;"
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    .line 211
    sget-object v2, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 212
    return-object v1
.end method

.method private getTransition(Landroidx/transition/Scene;)Landroidx/transition/Transition;
    .locals 4
    .param p1, "scene"    # Landroidx/transition/Scene;

    .line 142
    invoke-virtual {p1}, Landroidx/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object v0

    .line 144
    .local v0, "sceneRoot":Landroid/view/ViewGroup;
    invoke-static {v0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/ViewGroup;)Landroidx/transition/Scene;

    move-result-object v1

    .line 145
    .local v1, "currScene":Landroidx/transition/Scene;
    if-eqz v1, :cond_0

    .line 146
    iget-object v2, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    .line 147
    invoke-virtual {v2, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection/ArrayMap;

    .line 148
    .local v2, "sceneTransitionMap":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroidx/transition/Scene;Landroidx/transition/Transition;>;"
    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    .line 150
    .local v3, "transition":Landroidx/transition/Transition;
    if-eqz v3, :cond_0

    .line 151
    return-object v3

    .line 155
    .end local v2    # "sceneTransitionMap":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroidx/transition/Scene;Landroidx/transition/Transition;>;"
    .end local v3    # "transition":Landroidx/transition/Transition;
    :cond_0
    iget-object v2, p0, Landroidx/transition/TransitionManager;->mSceneTransitions:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 156
    .local v2, "transition":Landroidx/transition/Transition;
    if-eqz v2, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    :goto_0
    return-object v3
.end method

.method public static go(Landroidx/transition/Scene;)V
    .locals 1
    .param p0, "scene"    # Landroidx/transition/Scene;

    .line 350
    sget-object v0, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 351
    return-void
.end method

.method public static go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .locals 0
    .param p0, "scene"    # Landroidx/transition/Scene;
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 368
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 369
    return-void
.end method

.method private static sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 217
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 218
    new-instance v0, Landroidx/transition/TransitionManager$MultiListener;

    invoke-direct {v0, p1, p0}, Landroidx/transition/TransitionManager$MultiListener;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    .line 219
    .local v0, "listener":Landroidx/transition/TransitionManager$MultiListener;
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 222
    .end local v0    # "listener":Landroidx/transition/TransitionManager$MultiListener;
    :cond_0
    return-void
.end method

.method private static sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 3
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 310
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 312
    .local v0, "runningTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 314
    .local v2, "runningTransition":Landroidx/transition/Transition;
    invoke-virtual {v2, p0}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 315
    .end local v2    # "runningTransition":Landroidx/transition/Transition;
    goto :goto_0

    .line 318
    :cond_0
    if-eqz p1, :cond_1

    .line 319
    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 323
    :cond_1
    invoke-static {p0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/ViewGroup;)Landroidx/transition/Scene;

    move-result-object v1

    .line 324
    .local v1, "previousScene":Landroidx/transition/Scene;
    if-eqz v1, :cond_2

    .line 325
    invoke-virtual {v1}, Landroidx/transition/Scene;->exit()V

    .line 327
    :cond_2
    return-void
.end method


# virtual methods
.method public setTransition(Landroidx/transition/Scene;Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .locals 2
    .param p1, "fromScene"    # Landroidx/transition/Scene;
    .param p2, "toScene"    # Landroidx/transition/Scene;
    .param p3, "transition"    # Landroidx/transition/Transition;

    .line 122
    iget-object v0, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    .line 123
    .local v0, "sceneTransitionMap":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroidx/transition/Scene;Landroidx/transition/Transition;>;"
    if-nez v0, :cond_0

    .line 124
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v0, v1

    .line 125
    iget-object v1, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
.end method

.method public setTransition(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .locals 1
    .param p1, "scene"    # Landroidx/transition/Scene;
    .param p2, "transition"    # Landroidx/transition/Transition;

    .line 105
    iget-object v0, p0, Landroidx/transition/TransitionManager;->mSceneTransitions:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public transitionTo(Landroidx/transition/Scene;)V
    .locals 1
    .param p1, "scene"    # Landroidx/transition/Scene;

    .line 340
    invoke-direct {p0, p1}, Landroidx/transition/TransitionManager;->getTransition(Landroidx/transition/Scene;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 341
    return-void
.end method
