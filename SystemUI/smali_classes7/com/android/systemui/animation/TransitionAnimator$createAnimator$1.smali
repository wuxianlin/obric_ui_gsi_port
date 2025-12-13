.class public final Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/TransitionAnimator;->createAnimator(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;ZZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/animation/TransitionAnimator$createAnimator$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "isReverse",
        "",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field final synthetic $isExpandingFullyAbove:Z

.field final synthetic $moveBackgroundLayerWhenAppVisibilityChanges:Z

.field final synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field final synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewOverlay;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Z)V
    .locals 0
    .param p1, "$controller"    # Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .param p2, "$isExpandingFullyAbove"    # Z
    .param p3, "$openingWindowSyncViewOverlay"    # Landroid/view/ViewOverlay;
    .param p4, "$transitionContainerOverlay"    # Landroid/view/ViewGroupOverlay;
    .param p5, "$windowBackgroundLayer"    # Landroid/graphics/drawable/GradientDrawable;
    .param p6, "$moveBackgroundLayerWhenAppVisibilityChanges"    # Z

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iput-boolean p2, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$isExpandingFullyAbove:Z

    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    iput-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iput-object p5, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    iput-boolean p6, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 338
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    nop

    .line 362
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-boolean v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$isExpandingFullyAbove:Z

    invoke-interface {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 363
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-boolean v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;
    .param p2, "isReverse"    # Z

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    nop

    .line 343
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-boolean v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$isExpandingFullyAbove:Z

    invoke-interface {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 348
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    if-nez v0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 349
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 353
    :goto_1
    return-void
.end method
