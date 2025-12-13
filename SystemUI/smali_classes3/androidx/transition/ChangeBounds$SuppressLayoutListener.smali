.class Landroidx/transition/ChangeBounds$SuppressLayoutListener;
.super Landroidx/transition/TransitionListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SuppressLayoutListener"
.end annotation


# instance fields
.field mCanceled:Z

.field final mParent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 514
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mCanceled:Z

    .line 515
    iput-object p1, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    .line 516
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 2
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 520
    iget-object v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mCanceled:Z

    .line 522
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 526
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mCanceled:Z

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 529
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 530
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 2
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 534
    iget-object v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 535
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 2
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 539
    iget-object v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 540
    return-void
.end method
