.class public final Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;
.super Lcom/obric/oui/titlebar/behavior/HeaderBehavior;
.source "OUnitedTitleBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/titlebar/OUnitedTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<",
        "Lcom/obric/oui/titlebar/OUnitedTitleBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0019\n\u0002\u0010\u0015\n\u0002\u0008\u000c\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 H\u0002J,\u0010!\u001a\u00020\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0012H\u0002J\u0012\u0010&\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010(\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010\u0002J2\u0010)\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020 H\u0016J\u0010\u0010.\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0002H\u0016J\u0010\u0010/\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0002H\u0016J\u001c\u00100\u001a\u00020\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010\u0002H\u0016J \u00101\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0012H\u0016J8\u00103\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000b2\u0006\u00104\u001a\u00020 2\u0006\u0010-\u001a\u00020 2\u0006\u00105\u001a\u00020\u000fH\u0016J0\u00106\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000b2\u0006\u00104\u001a\u00020 2\u0006\u0010-\u001a\u00020 H\u0016J8\u00107\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00122\u0006\u00105\u001a\u00020:H\u0016J@\u0010;\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020\u0012H\u0016J0\u0010@\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u0012H\u0016J \u0010C\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000bH\u0016J4\u0010D\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010E\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0012H\u0016R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0012X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006F"
    }
    d2 = {
        "Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;",
        "Lcom/obric/oui/titlebar/behavior/HeaderBehavior;",
        "Lcom/obric/oui/titlebar/OUnitedTitleBar;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mLastNestedScrollingChildRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "mOffsetAnimator",
        "Landroid/animation/ValueAnimator;",
        "mShouldDispatchFling",
        "",
        "mSkipNestedPreScroll",
        "mTempFlingDispatchConsumed",
        "",
        "mTempFlingMaxOffset",
        "mTempFlingMinOffset",
        "mWasFlung",
        "offsetDelta",
        "getOffsetDelta",
        "()I",
        "animateOffsetTo",
        "",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "offset",
        "velocity",
        "",
        "animateToOffset",
        "parent",
        "header",
        "target",
        "duration",
        "canDragView",
        "view",
        "checkSnap",
        "fling",
        "layout",
        "minOffset",
        "maxOffset",
        "velocityY",
        "getMaxDragOffset",
        "getScrollRangeForDragFling",
        "onFlingFinished",
        "onLayoutChild",
        "layoutDirection",
        "onNestedFling",
        "velocityX",
        "consumed",
        "onNestedPreFling",
        "onNestedPreScroll",
        "dx",
        "dy",
        "",
        "onNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onStartNestedScroll",
        "directTargetChild",
        "nestedScrollAxes",
        "onStopNestedScroll",
        "setHeaderTopBottomOffset",
        "newOffset",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mOffsetAnimator:Landroid/animation/ValueAnimator;

.field private mShouldDispatchFling:Z

.field private mSkipNestedPreScroll:Z

.field private mTempFlingDispatchConsumed:I

.field private mTempFlingMaxOffset:I

.field private mTempFlingMinOffset:I

.field private mWasFlung:Z

.field private final offsetDelta:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 431
    invoke-direct {p0}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 432
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IF)V
    .locals 2

    .line 557
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 559
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v0, p4

    mul-float/2addr v1, v0

    .line 561
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p4

    goto :goto_0

    :cond_0
    int-to-float p4, v0

    .line 563
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p4, v0

    const/16 v0, 0x96

    int-to-float v0, v0

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 566
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->animateToOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;II)V

    return-void
.end method

.method private final animateToOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;II)V
    .locals 3

    .line 575
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopAndBottomOffset()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 577
    iget-object v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 578
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 581
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    .line 582
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    .line 583
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 584
    iget-object v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior$animateToOffset$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior$animateToOffset$1;-><init>(Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 591
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 593
    :goto_0
    iget-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-long v1, p4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 594
    iget-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p4, 0x0

    aput v0, p2, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 595
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public bridge synthetic canDragView(Landroid/view/View;)Z
    .locals 0

    .line 420
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->canDragView(Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z

    move-result p0

    return p0
.end method

.method public canDragView(Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 438
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopAndBottomOffset()I

    move-result p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p1

    neg-int p1, p1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final checkSnap(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z
    .locals 4

    .line 522
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopAndBottomOffset()I

    move-result v0

    .line 523
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getSnapRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    if-gez v0, :cond_1

    add-int/lit8 v3, v1, 0x0

    .line 528
    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v0, 0x0

    .line 529
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IF)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public bridge synthetic fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 0

    .line 420
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual/range {p0 .. p5}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIF)Z

    move-result p0

    return p0
.end method

.method public fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIF)Z
    .locals 6

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v1, p5, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    .line 500
    iput-boolean v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mShouldDispatchFling:Z

    .line 501
    iput v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mTempFlingDispatchConsumed:I

    .line 502
    iput p3, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mTempFlingMinOffset:I

    .line 503
    iput p4, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mTempFlingMaxOffset:I

    const/high16 p3, -0x80000000

    const p4, 0x7fffffff

    :cond_0
    move v3, p3

    move v4, p4

    .line 507
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    invoke-super/range {v0 .. v5}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getMaxDragOffset(Landroid/view/View;)I
    .locals 0

    .line 420
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getMaxDragOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p0

    return p0
.end method

.method public getMaxDragOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-static {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public final getOffsetDelta()I
    .locals 0

    .line 429
    iget p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->offsetDelta:I

    return p0
.end method

.method public bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 0

    .line 420
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getScrollRangeForDragFling(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p0

    return p0
.end method

.method public getScrollRangeForDragFling(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-static {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 420
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    return-void
.end method

.method public onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V
    .locals 1

    const/4 v0, 0x0

    .line 514
    iput-boolean v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mShouldDispatchFling:Z

    .line 515
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->checkSnap(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z

    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 420
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;I)Z

    move-result p0

    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;I)Z
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-super {p0, p1, v0, p3}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 541
    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getMPendingAction$p(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getMPendingAction$p(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 543
    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_0

    .line 544
    :cond_0
    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getMPendingAction$p(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 545
    invoke-virtual {p0, p1, v0, v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 548
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopAndBottomOffset()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->dispatchOffsetChange(I)V

    return p3
.end method

.method public bridge synthetic onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    .line 420
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual/range {p0 .. p6}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;FFZ)Z
    .locals 0

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 695
    iput-boolean p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mWasFlung:Z

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 420
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual/range {p0 .. p5}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;FF)Z
    .locals 6

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "child"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "target"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    int-to-float p4, p3

    cmpl-float p4, p5, p4

    if-lez p4, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopAndBottomOffset()I

    move-result p4

    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v0

    neg-int v0, v0

    if-le p4, v0, :cond_0

    .line 680
    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p3

    neg-int v3, p3

    const/4 v4, 0x0

    neg-float v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIF)Z

    const/4 p1, 0x1

    .line 681
    iput-boolean p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mWasFlung:Z

    return p1

    :cond_0
    return p3
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0

    .line 420
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual/range {p0 .. p6}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;II[I)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;II[I)V
    .locals 6

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "child"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "target"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "consumed"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p5, :cond_0

    .line 634
    iget-boolean p3, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mSkipNestedPreScroll:Z

    if-nez p3, :cond_0

    .line 637
    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p3

    neg-int v4, p3

    const/4 v5, 0x0

    .line 639
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    const/4 p1, 0x1

    aput p0, p6, p1

    :cond_0
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 420
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual/range {p0 .. p7}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;IIII)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;IIII)V
    .locals 6

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "child"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "target"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p7, :cond_0

    .line 653
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p2

    neg-int v4, p2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 652
    :goto_0
    iput-boolean p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mSkipNestedPreScroll:Z

    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 420
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual/range {p0 .. p5}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directTargetChild"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x2

    const/4 p5, 0x0

    if-lez p4, :cond_0

    .line 615
    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p4

    if-lez p4, :cond_0

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    if-eqz p1, :cond_1

    .line 616
    iget-object p2, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    .line 617
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p2, 0x0

    .line 619
    move-object p3, p2

    check-cast p3, Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 620
    iput-boolean p5, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mWasFlung:Z

    .line 621
    iput-boolean p5, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mShouldDispatchFling:Z

    .line 622
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->stopFling()V

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 420
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;)V
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    iget-boolean v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mWasFlung:Z

    if-nez v0, :cond_0

    .line 666
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->checkSnap(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z

    :cond_0
    const/4 p1, 0x0

    .line 668
    iput-boolean p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mSkipNestedPreScroll:Z

    .line 669
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    .line 420
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual/range {p0 .. p5}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;III)I

    move-result p0

    return p0
.end method

.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;III)I
    .locals 7

    .line 461
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopAndBottomOffset()I

    move-result v0

    .line 464
    iget-boolean v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mShouldDispatchFling:Z

    if-eqz v1, :cond_0

    .line 465
    iget v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mTempFlingMinOffset:I

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 466
    iget v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mTempFlingMaxOffset:I

    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_0
    move v5, p4

    move v6, p5

    .line 471
    move-object v3, p2

    check-cast v3, Landroid/view/View;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-super/range {v1 .. v6}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    if-eqz p2, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopAndBottomOffset()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->dispatchOffsetChange(I)V

    .line 475
    :cond_1
    iget-boolean p4, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mShouldDispatchFling:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getMOnHeaderFlingUnConsumedListener()Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;

    move-result-object p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_4

    sub-int p4, p3, v0

    add-int/2addr p4, p1

    .line 476
    iget v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mTempFlingDispatchConsumed:I

    sub-int/2addr p4, v0

    if-eqz p4, :cond_3

    .line 478
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getMOnHeaderFlingUnConsumedListener()Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p5, p2, p3, p4}, Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;->onFlingUnConsumed(Lcom/obric/oui/titlebar/OUnitedTitleBar;II)I

    move-result p2

    move p5, p2

    .line 484
    :cond_3
    iget p2, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mTempFlingDispatchConsumed:I

    neg-int p3, p5

    add-int/2addr p2, p3

    iput p2, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mTempFlingDispatchConsumed:I

    :cond_4
    add-int/2addr p1, p5

    return p1
.end method
