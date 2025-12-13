.class Landroidx/transition/Visibility$OverlayListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;
.implements Landroidx/transition/AnimatorUtils$AnimatorPauseListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverlayListener"
.end annotation


# instance fields
.field private mHasOverlay:Z

.field private final mOverlayHost:Landroid/view/ViewGroup;

.field private final mOverlayView:Landroid/view/View;

.field private final mStartView:Landroid/view/View;

.field final synthetic this$0:Landroidx/transition/Visibility;


# direct methods
.method constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p2, "overlayHost"    # Landroid/view/ViewGroup;
    .param p3, "overlayView"    # Landroid/view/View;
    .param p4, "startView"    # Landroid/view/View;

    .line 620
    iput-object p1, p0, Landroidx/transition/Visibility$OverlayListener;->this$0:Landroidx/transition/Visibility;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 618
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Visibility$OverlayListener;->mHasOverlay:Z

    .line 621
    iput-object p2, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayHost:Landroid/view/ViewGroup;

    .line 622
    iput-object p3, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayView:Landroid/view/View;

    .line 623
    iput-object p4, p0, Landroidx/transition/Visibility$OverlayListener;->mStartView:Landroid/view/View;

    .line 624
    return-void
.end method

.method private removeFromOverlay()V
    .locals 3

    .line 686
    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->mStartView:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 687
    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayHost:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtils;->getOverlay(Landroid/view/ViewGroup;)Landroidx/transition/ViewGroupOverlayImpl;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/transition/ViewGroupOverlayImpl;->remove(Landroid/view/View;)V

    .line 688
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/Visibility$OverlayListener;->mHasOverlay:Z

    .line 689
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 651
    invoke-direct {p0}, Landroidx/transition/Visibility$OverlayListener;->removeFromOverlay()V

    .line 652
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;
    .param p2, "isReverse"    # Z

    .line 656
    if-nez p2, :cond_0

    .line 657
    invoke-direct {p0}, Landroidx/transition/Visibility$OverlayListener;->removeFromOverlay()V

    .line 659
    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 628
    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayHost:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtils;->getOverlay(Landroid/view/ViewGroup;)Landroidx/transition/ViewGroupOverlayImpl;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/transition/ViewGroupOverlayImpl;->remove(Landroid/view/View;)V

    .line 629
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 633
    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayHost:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtils;->getOverlay(Landroid/view/ViewGroup;)Landroidx/transition/ViewGroupOverlayImpl;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/transition/ViewGroupOverlayImpl;->add(Landroid/view/View;)V

    goto :goto_0

    .line 636
    :cond_0
    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->this$0:Landroidx/transition/Visibility;

    invoke-virtual {v0}, Landroidx/transition/Visibility;->cancel()V

    .line 638
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;
    .param p2, "isReverse"    # Z

    .line 642
    if-eqz p2, :cond_0

    .line 643
    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->mStartView:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    iget-object v2, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 644
    iget-object v0, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayHost:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtils;->getOverlay(Landroid/view/ViewGroup;)Landroidx/transition/ViewGroupOverlayImpl;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Visibility$OverlayListener;->mOverlayView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/transition/ViewGroupOverlayImpl;->add(Landroid/view/View;)V

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/Visibility$OverlayListener;->mHasOverlay:Z

    .line 647
    :cond_0
    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 680
    iget-boolean v0, p0, Landroidx/transition/Visibility$OverlayListener;->mHasOverlay:Z

    if-eqz v0, :cond_0

    .line 681
    invoke-direct {p0}, Landroidx/transition/Visibility$OverlayListener;->removeFromOverlay()V

    .line 683
    :cond_0
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 663
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 664
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 672
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 676
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 668
    return-void
.end method
