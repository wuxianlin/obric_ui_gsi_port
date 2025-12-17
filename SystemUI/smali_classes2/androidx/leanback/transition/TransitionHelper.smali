.class public final Landroidx/leanback/transition/TransitionHelper;
.super Ljava/lang/Object;
.source "TransitionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/TransitionHelper$TransitionStub;
    }
.end annotation


# static fields
.field public static final FADE_IN:I = 0x1

.field public static final FADE_OUT:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    return-void
.end method

.method public static addSharedElement(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p0, "ft"    # Landroid/app/FragmentTransaction;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "transitionName"    # Ljava/lang/String;

    .line 529
    nop

    .line 530
    invoke-virtual {p0, p1, p2}, Landroid/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 532
    return-void
.end method

.method public static addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1
    .param p0, "transition"    # Ljava/lang/Object;
    .param p1, "view"    # Landroid/view/View;

    .line 469
    nop

    .line 470
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 472
    return-void
.end method

.method public static addTransition(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p0, "transitionSet"    # Ljava/lang/Object;
    .param p1, "transition"    # Ljava/lang/Object;

    .line 281
    nop

    .line 282
    move-object v0, p0

    check-cast v0, Landroid/transition/TransitionSet;

    move-object v1, p1

    check-cast v1, Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 284
    return-void
.end method

.method public static addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V
    .locals 2
    .param p0, "transition"    # Ljava/lang/Object;
    .param p1, "listener"    # Landroidx/leanback/transition/TransitionListener;

    .line 373
    if-nez p1, :cond_0

    .line 374
    return-void

    .line 376
    :cond_0
    nop

    .line 377
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    .line 378
    .local v0, "t":Landroid/transition/Transition;
    new-instance v1, Landroidx/leanback/transition/TransitionHelper$1;

    invoke-direct {v1, p1}, Landroidx/leanback/transition/TransitionHelper$1;-><init>(Landroidx/leanback/transition/TransitionListener;)V

    iput-object v1, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    .line 404
    iget-object v1, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    check-cast v1, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 405
    .end local v0    # "t":Landroid/transition/Transition;
    nop

    .line 412
    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "transitionObject"    # Ljava/lang/Object;

    .line 559
    nop

    .line 560
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    .line 561
    .local v0, "transition":Landroid/transition/Transition;
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 563
    .end local v0    # "transition":Landroid/transition/Transition;
    return-void
.end method

.method public static createAutoTransition()Ljava/lang/Object;
    .locals 1

    .line 353
    nop

    .line 354
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    return-object v0
.end method

.method public static createChangeBounds(Z)Ljava/lang/Object;
    .locals 1
    .param p0, "reparent"    # Z

    .line 188
    nop

    .line 189
    new-instance v0, Landroidx/leanback/transition/CustomChangeBounds;

    invoke-direct {v0}, Landroidx/leanback/transition/CustomChangeBounds;-><init>()V

    .line 190
    .local v0, "changeBounds":Landroidx/leanback/transition/CustomChangeBounds;
    invoke-virtual {v0, p0}, Landroidx/leanback/transition/CustomChangeBounds;->setReparent(Z)V

    .line 191
    return-object v0
.end method

.method public static createChangeTransform()Ljava/lang/Object;
    .locals 1

    .line 199
    nop

    .line 200
    new-instance v0, Landroid/transition/ChangeTransform;

    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    return-object v0
.end method

.method public static createDefaultInterpolator(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 477
    nop

    .line 478
    const v0, 0x10c000f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static createFadeAndShortSlide(I)Ljava/lang/Object;
    .locals 1
    .param p0, "edge"    # I

    .line 537
    nop

    .line 538
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    return-object v0
.end method

.method public static createFadeAndShortSlide(IF)Ljava/lang/Object;
    .locals 1
    .param p0, "edge"    # I
    .param p1, "distance"    # F

    .line 546
    nop

    .line 547
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    .line 548
    .local v0, "slide":Landroidx/leanback/transition/FadeAndShortSlide;
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->setDistance(F)V

    .line 549
    return-object v0
.end method

.method public static createFadeTransition(I)Ljava/lang/Object;
    .locals 1
    .param p0, "fadeMode"    # I

    .line 362
    nop

    .line 363
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, p0}, Landroid/transition/Fade;-><init>(I)V

    return-object v0
.end method

.method public static createScale()Ljava/lang/Object;
    .locals 1

    .line 270
    nop

    .line 271
    new-instance v0, Landroid/transition/ChangeTransform;

    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    return-object v0
.end method

.method public static createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 177
    nop

    .line 178
    new-instance v0, Landroid/transition/Scene;

    invoke-direct {v0, p0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    .line 179
    .local v0, "scene":Landroid/transition/Scene;
    invoke-virtual {v0, p1}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 180
    return-object v0
.end method

.method public static createSlide(I)Ljava/lang/Object;
    .locals 1
    .param p0, "slideEdge"    # I

    .line 259
    nop

    .line 260
    new-instance v0, Landroidx/leanback/transition/SlideKitkat;

    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat;-><init>()V

    .line 261
    .local v0, "slide":Landroidx/leanback/transition/SlideKitkat;
    invoke-virtual {v0, p0}, Landroidx/leanback/transition/SlideKitkat;->setSlideEdge(I)V

    .line 262
    return-object v0
.end method

.method public static createTransitionSet(Z)Ljava/lang/Object;
    .locals 2
    .param p0, "sequential"    # Z

    .line 248
    nop

    .line 249
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 250
    .local v0, "set":Landroid/transition/TransitionSet;
    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 251
    :cond_0
    const/4 v1, 0x0

    .line 250
    :goto_0
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 252
    return-object v0
.end method

.method public static exclude(Ljava/lang/Object;IZ)V
    .locals 1
    .param p0, "transition"    # Ljava/lang/Object;
    .param p1, "targetId"    # I
    .param p2, "exclude"    # Z

    .line 288
    nop

    .line 289
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 291
    return-void
.end method

.method public static exclude(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 1
    .param p0, "transition"    # Ljava/lang/Object;
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "exclude"    # Z

    .line 299
    nop

    .line 300
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 302
    return-void
.end method

.method public static excludeChildren(Ljava/lang/Object;IZ)V
    .locals 1
    .param p0, "transition"    # Ljava/lang/Object;
    .param p1, "targetId"    # I
    .param p2, "exclude"    # Z

    .line 306
    nop

    .line 307
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeChildren(IZ)Landroid/transition/Transition;

    .line 309
    return-void
.end method

.method public static excludeChildren(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 1
    .param p0, "transition"    # Ljava/lang/Object;
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "exclude"    # Z

    .line 317
    nop

    .line 318
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 320
    return-void
.end method

.method public static getEnterTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 1
    .param p0, "window"    # Landroid/view/Window;

    .line 127
    nop

    .line 128
    invoke-virtual {p0}, Landroid/view/Window;->getEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public static getExitTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 1
    .param p0, "window"    # Landroid/view/Window;

    .line 159
    nop

    .line 160
    invoke-virtual {p0}, Landroid/view/Window;->getExitTransition()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public static getReenterTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 1
    .param p0, "window"    # Landroid/view/Window;

    .line 168
    nop

    .line 169
    invoke-virtual {p0}, Landroid/view/Window;->getReenterTransition()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public static getReturnTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 1
    .param p0, "window"    # Landroid/view/Window;

    .line 143
    nop

    .line 144
    invoke-virtual {p0}, Landroid/view/Window;->getReturnTransition()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedElementEnterTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 1
    .param p0, "window"    # Landroid/view/Window;

    .line 71
    nop

    .line 72
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedElementExitTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 1
    .param p0, "window"    # Landroid/view/Window;

    .line 109
    nop

    .line 110
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedElementReenterTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 1
    .param p0, "window"    # Landroid/view/Window;

    .line 118
    nop

    .line 119
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedElementReturnTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 1
    .param p0, "window"    # Landroid/view/Window;

    .line 90
    nop

    .line 91
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public static include(Ljava/lang/Object;I)V
    .locals 1
    .param p0, "transition"    # Ljava/lang/Object;
    .param p1, "targetId"    # I

    .line 324
    nop

    .line 325
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 327
    return-void
.end method

.method public static include(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1
    .param p0, "transition"    # Ljava/lang/Object;
    .param p1, "targetView"    # Landroid/view/View;

    .line 331
    nop

    .line 332
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 334
    return-void
.end method

.method public static loadTransition(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .line 487
    nop

    .line 488
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public static removeTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V
    .locals 2
    .param p0, "transition"    # Ljava/lang/Object;
    .param p1, "listener"    # Landroidx/leanback/transition/TransitionListener;

    .line 419
    nop

    .line 420
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    .line 424
    .local v0, "t":Landroid/transition/Transition;
    iget-object v1, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    check-cast v1, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 425
    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    .line 426
    .end local v0    # "t":Landroid/transition/Transition;
    nop

    .line 432
    return-void

    .line 421
    :cond_1
    :goto_0
    return-void
.end method

.method public static runTransition(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p0, "scene"    # Ljava/lang/Object;
    .param p1, "transition"    # Ljava/lang/Object;

    .line 436
    nop

    .line 437
    move-object v0, p0

    check-cast v0, Landroid/transition/Scene;

    move-object v1, p1

    check-cast v1, Landroid/transition/Transition;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 455
    return-void
.end method

.method public static setChangeBoundsDefaultStartDelay(Ljava/lang/Object;I)V
    .locals 1
    .param p0, "changeBounds"    # Ljava/lang/Object;
    .param p1, "startDelay"    # I

    .line 240
    nop

    .line 241
    move-object v0, p0

    check-cast v0, Landroidx/leanback/transition/CustomChangeBounds;

    invoke-virtual {v0, p1}, Landroidx/leanback/transition/CustomChangeBounds;->setDefaultStartDelay(I)V

    .line 243
    return-void
.end method

.method public static setChangeBoundsStartDelay(Ljava/lang/Object;II)V
    .locals 1
    .param p0, "changeBounds"    # Ljava/lang/Object;
    .param p1, "viewId"    # I
    .param p2, "startDelay"    # I

    .line 221
    nop

    .line 222
    move-object v0, p0

    check-cast v0, Landroidx/leanback/transition/CustomChangeBounds;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/transition/CustomChangeBounds;->setStartDelay(II)V

    .line 224
    return-void
.end method

.method public static setChangeBoundsStartDelay(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 1
    .param p0, "changeBounds"    # Ljava/lang/Object;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "startDelay"    # I

    .line 211
    nop

    .line 212
    move-object v0, p0

    check-cast v0, Landroidx/leanback/transition/CustomChangeBounds;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/transition/CustomChangeBounds;->setStartDelay(Landroid/view/View;I)V

    .line 214
    return-void
.end method

.method public static setChangeBoundsStartDelay(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .param p0, "changeBounds"    # Ljava/lang/Object;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "startDelay"    # I

    .line 231
    nop

    .line 232
    move-object v0, p0

    check-cast v0, Landroidx/leanback/transition/CustomChangeBounds;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/transition/CustomChangeBounds;->setStartDelay(Ljava/lang/String;I)V

    .line 234
    return-void
.end method

.method public static setDuration(Ljava/lang/Object;J)V
    .locals 1
    .param p0, "transition"    # Ljava/lang/Object;
    .param p1, "duration"    # J

    .line 345
    nop

    .line 346
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 348
    return-void
.end method

.method public static setEnterTransition(Landroid/app/Fragment;Ljava/lang/Object;)V
    .locals 1
    .param p0, "fragment"    # Landroid/app/Fragment;
    .param p1, "transition"    # Ljava/lang/Object;

    .line 498
    nop

    .line 499
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setEnterTransition(Landroid/transition/Transition;)V

    .line 501
    return-void
.end method

.method public static setEnterTransition(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "transition"    # Ljava/lang/Object;

    .line 135
    nop

    .line 136
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 138
    return-void
.end method

.method public static setEpicenterCallback(Ljava/lang/Object;Landroidx/leanback/transition/TransitionEpicenterCallback;)V
    .locals 2
    .param p0, "transition"    # Ljava/lang/Object;
    .param p1, "callback"    # Landroidx/leanback/transition/TransitionEpicenterCallback;

    .line 577
    nop

    .line 578
    if-nez p1, :cond_0

    .line 579
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    goto :goto_0

    .line 581
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    new-instance v1, Landroidx/leanback/transition/TransitionHelper$2;

    invoke-direct {v1, p1}, Landroidx/leanback/transition/TransitionHelper$2;-><init>(Landroidx/leanback/transition/TransitionEpicenterCallback;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 589
    :goto_0
    return-void
.end method

.method public static setExitTransition(Landroid/app/Fragment;Ljava/lang/Object;)V
    .locals 1
    .param p0, "fragment"    # Landroid/app/Fragment;
    .param p1, "transition"    # Ljava/lang/Object;

    .line 508
    nop

    .line 509
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setExitTransition(Landroid/transition/Transition;)V

    .line 511
    return-void
.end method

.method public static setInterpolator(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p0, "transition"    # Ljava/lang/Object;
    .param p1, "timeInterpolator"    # Ljava/lang/Object;

    .line 462
    nop

    .line 463
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    move-object v1, p1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 465
    return-void
.end method

.method public static setReturnTransition(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "transition"    # Ljava/lang/Object;

    .line 151
    nop

    .line 152
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 154
    return-void
.end method

.method public static setSharedElementEnterTransition(Landroid/app/Fragment;Ljava/lang/Object;)V
    .locals 1
    .param p0, "fragment"    # Landroid/app/Fragment;
    .param p1, "transition"    # Ljava/lang/Object;

    .line 518
    nop

    .line 519
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 521
    return-void
.end method

.method public static setSharedElementEnterTransition(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "transition"    # Ljava/lang/Object;

    .line 82
    nop

    .line 83
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 85
    return-void
.end method

.method public static setSharedElementReturnTransition(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "transition"    # Ljava/lang/Object;

    .line 101
    nop

    .line 102
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 104
    return-void
.end method

.method public static setStartDelay(Ljava/lang/Object;J)V
    .locals 1
    .param p0, "transition"    # Ljava/lang/Object;
    .param p1, "startDelay"    # J

    .line 338
    nop

    .line 339
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 341
    return-void
.end method

.method public static setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .locals 0
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .param p1, "transitionGroup"    # Z

    .line 567
    nop

    .line 568
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 570
    return-void
.end method

.method public static systemSupportsEntranceTransitions()Z
    .locals 1

    .line 58
    const/4 v0, 0x1

    return v0
.end method
