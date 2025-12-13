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
        "OUI_mkDebug"
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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 432
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IF)V
    .locals 6
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .param p3, "offset"    # I
    .param p4, "velocity"    # F

    .line 556
    move v0, p4

    .line 557
    .local v0, "velocity":F
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 558
    .local v1, "distance":I
    const/4 v2, 0x0

    .line 559
    .local v2, "duration":I
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 560
    const/4 v3, 0x0

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 561
    const/16 v3, 0x3e8

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v4, v0

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    .line 563
    :cond_0
    int-to-float v3, v1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 564
    .local v3, "distanceRatio":F
    const/4 v4, 0x1

    int-to-float v4, v4

    add-float/2addr v4, v3

    const/16 v5, 0x96

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move v3, v4

    .line 560
    .end local v3    # "distanceRatio":F
    :goto_0
    move v2, v3

    .line 566
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->animateToOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;II)V

    .line 567
    return-void
.end method

.method private final animateToOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;II)V
    .locals 4
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "header"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .param p3, "target"    # I
    .param p4, "duration"    # I

    .line 575
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopAndBottomOffset()I

    move-result v0

    .line 576
    .local v0, "current":I
    if-ne v0, p3, :cond_0

    .line 577
    iget-object v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 578
    iget-object v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 592
    :goto_0
    nop

    .line 593
    iget-object v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-long v2, p4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 594
    iget-object v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v0, p3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 595
    iget-object v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 596
    return-void
.end method


# virtual methods
.method public bridge synthetic canDragView(Landroid/view/View;)Z
    .locals 0

    .line 420
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->canDragView(Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z

    move-result p1

    return p1
.end method

.method public canDragView(Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z
    .locals 4
    .param p1, "view"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;

    .line 435
    iget-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 437
    .local v0, "scrollable":Landroid/view/View;
    nop

    .line 438
    nop

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    nop

    .line 440
    nop

    .line 438
    const/4 v2, -0x1

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopAndBottomOffset()I

    move-result v2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v3

    neg-int v3, v3

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 437
    :goto_0
    return v1

    .line 443
    .end local v0    # "scrollable":Landroid/view/View;
    :cond_1
    return v1
.end method

.method public final checkSnap(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z
    .locals 6
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "header"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;

    .line 522
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopAndBottomOffset()I

    move-result v0

    .line 523
    .local v0, "offset":I
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getSnapRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v1

    .line 524
    .local v1, "snapRange":I
    neg-int v2, v1

    .line 525
    .local v2, "snapCollapsedOffset":I
    const/4 v3, 0x0

    .line 526
    .local v3, "snapExpandedOffset":I
    if-le v0, v2, :cond_1

    if-gez v0, :cond_1

    .line 527
    nop

    .line 528
    add-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 527
    :goto_0
    nop

    .line 529
    .local v4, "target":I
    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IF)V

    .line 530
    const/4 v5, 0x1

    return v5

    .line 532
    .end local v4    # "target":I
    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public bridge synthetic fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 6

    .line 420
    move-object v2, p2

    check-cast v2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIF)Z

    move-result p1

    return p1
.end method

.method public fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIF)Z
    .locals 8
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "layout"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .param p3, "minOffset"    # I
    .param p4, "maxOffset"    # I
    .param p5, "velocityY"    # F

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    move v0, p3

    .line 497
    .local v0, "min":I
    move v1, p4

    .line 498
    .local v1, "max":I
    const/4 v2, 0x0

    int-to-float v3, v2

    cmpg-float v3, p5, v3

    if-gez v3, :cond_0

    .line 500
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mShouldDispatchFling:Z

    .line 501
    iput v2, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mTempFlingDispatchConsumed:I

    .line 502
    iput p3, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mTempFlingMinOffset:I

    .line 503
    iput p4, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mTempFlingMaxOffset:I

    .line 504
    const/high16 v0, -0x80000000

    .line 505
    const v1, 0x7fffffff

    .line 507
    :cond_0
    move-object v4, p2

    check-cast v4, Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    move v5, v0

    move v6, v1

    move v7, p5

    invoke-super/range {v2 .. v7}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move-result v2

    return v2
.end method

.method public bridge synthetic getMaxDragOffset(Landroid/view/View;)I
    .locals 0

    .line 420
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getMaxDragOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p1

    return p1
.end method

.method public getMaxDragOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I
    .locals 1
    .param p1, "view"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-static {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final getOffsetDelta()I
    .locals 1

    .line 429
    iget v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->offsetDelta:I

    return v0
.end method

.method public bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 0

    .line 420
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getScrollRangeForDragFling(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p1

    return p1
.end method

.method public getScrollRangeForDragFling(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I
    .locals 1
    .param p1, "view"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-static {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v0

    return v0
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
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "header"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;

    .line 514
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mShouldDispatchFling:Z

    .line 515
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->checkSnap(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z

    .line 516
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 420
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;I)Z
    .locals 3
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .param p3, "layoutDirection"    # I

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-super {p0, p1, v0, p3}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    .line 541
    .local v0, "handled":Z
    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getMPendingAction$p(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getMPendingAction$p(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 543
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_0

    .line 544
    :cond_0
    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getMPendingAction$p(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 545
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 546
    :cond_1
    :goto_0
    nop

    .line 548
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopAndBottomOffset()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->dispatchOffsetChange(I)V

    .line 549
    return v0
.end method

.method public bridge synthetic onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7

    .line 420
    move-object v2, p2

    check-cast v2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;FFZ)Z
    .locals 1
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "velocityX"    # F
    .param p5, "velocityY"    # F
    .param p6, "consumed"    # Z

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mWasFlung:Z

    .line 696
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 6

    .line 420
    move-object v2, p2

    check-cast v2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;FF)Z
    .locals 7
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "velocityX"    # F
    .param p5, "velocityY"    # F

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    const/4 v0, 0x0

    int-to-float v1, v0

    cmpl-float v1, p5, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopAndBottomOffset()I

    move-result v1

    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v2

    neg-int v2, v2

    if-le v1, v2, :cond_0

    .line 680
    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    neg-float v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIF)Z

    .line 681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mWasFlung:Z

    .line 682
    return v0

    .line 684
    :cond_0
    return v0
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7

    .line 420
    move-object v2, p2

    check-cast v2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;II[I)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;II[I)V
    .locals 9
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "dx"    # I
    .param p5, "dy"    # I
    .param p6, "consumed"    # [I

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    if-lez p5, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mSkipNestedPreScroll:Z

    if-nez v0, :cond_0

    .line 635
    const/4 v0, 0x0

    .line 636
    .local v0, "min":I
    const/4 v1, 0x0

    .line 637
    .local v1, "max":I
    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v2

    neg-int v0, v2

    .line 638
    const/4 v1, 0x0

    .line 639
    move-object v5, p2

    check-cast v5, Landroid/view/View;

    move-object v3, p0

    move-object v4, p1

    move v6, p5

    move v7, v0

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v2

    const/4 v3, 0x1

    aput v2, p6, v3

    .line 641
    .end local v0    # "min":I
    .end local v1    # "max":I
    :cond_0
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 8

    .line 420
    move-object v2, p2

    check-cast v2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;IIII)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;IIII)V
    .locals 7
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "dxConsumed"    # I
    .param p5, "dyConsumed"    # I
    .param p6, "dxUnconsumed"    # I
    .param p7, "dyUnconsumed"    # I

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    if-gez p7, :cond_0

    .line 653
    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v0

    neg-int v5, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p7

    invoke-virtual/range {v1 .. v6}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 654
    const/4 v0, 0x1

    goto :goto_0

    .line 656
    :cond_0
    const/4 v0, 0x0

    .line 652
    :goto_0
    iput-boolean v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mSkipNestedPreScroll:Z

    .line 658
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .line 420
    move-object v2, p2

    check-cast v2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .param p3, "directTargetChild"    # Landroid/view/View;
    .param p4, "target"    # Landroid/view/View;
    .param p5, "nestedScrollAxes"    # I

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directTargetChild"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    nop

    .line 615
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 614
    :goto_0
    nop

    .line 616
    .local v0, "start":Z
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 617
    iget-object v2, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 619
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 620
    iput-boolean v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mWasFlung:Z

    .line 621
    iput-boolean v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mShouldDispatchFling:Z

    .line 622
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->stopFling()V

    .line 623
    return v0
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
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .param p3, "target"    # Landroid/view/View;

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    iget-boolean v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mWasFlung:Z

    if-nez v0, :cond_0

    .line 666
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->checkSnap(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z

    .line 668
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mSkipNestedPreScroll:Z

    .line 669
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 670
    return-void
.end method

.method public bridge synthetic setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6

    .line 420
    move-object v2, p2

    check-cast v2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;III)I

    move-result p1

    return p1
.end method

.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;III)I
    .locals 9
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "header"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .param p3, "newOffset"    # I
    .param p4, "minOffset"    # I
    .param p5, "maxOffset"    # I

    .line 461
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopAndBottomOffset()I

    move-result v0

    .line 462
    .local v0, "curOffset":I
    const/4 v1, 0x0

    .line 463
    .local v1, "min":I
    const/4 v2, 0x0

    .line 464
    .local v2, "max":I
    iget-boolean v3, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mShouldDispatchFling:Z

    if-eqz v3, :cond_0

    .line 465
    iget v3, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mTempFlingMinOffset:I

    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 466
    iget v3, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mTempFlingMaxOffset:I

    invoke-static {v3, p5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 468
    :cond_0
    move v1, p4

    .line 469
    move v2, p5

    .line 470
    :goto_0
    nop

    .line 471
    move-object v5, p2

    check-cast v5, Landroid/view/View;

    move-object v3, p0

    move-object v4, p1

    move v6, p3

    move v7, v1

    move v8, v2

    invoke-super/range {v3 .. v8}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v3

    .line 473
    .local v3, "consumed":I
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopAndBottomOffset()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->dispatchOffsetChange(I)V

    .line 474
    :cond_1
    const/4 v4, 0x0

    .line 475
    .local v4, "delta":I
    iget-boolean v5, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mShouldDispatchFling:Z

    if-eqz v5, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getMOnHeaderFlingUnConsumedListener()Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 476
    sub-int v5, p3, v0

    add-int/2addr v5, v3

    iget v6, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mTempFlingDispatchConsumed:I

    sub-int/2addr v5, v6

    .line 477
    .local v5, "unconsumedY":I
    if-eqz v5, :cond_3

    .line 478
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getMOnHeaderFlingUnConsumedListener()Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    nop

    .line 480
    nop

    .line 481
    nop

    .line 478
    invoke-interface {v6, p2, p3, v5}, Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;->onFlingUnConsumed(Lcom/obric/oui/titlebar/OUnitedTitleBar;II)I

    move-result v4

    .line 484
    :cond_3
    iget v6, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mTempFlingDispatchConsumed:I

    neg-int v7, v4

    add-int/2addr v6, v7

    iput v6, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->mTempFlingDispatchConsumed:I

    .line 486
    .end local v5    # "unconsumedY":I
    :cond_4
    add-int v5, v3, v4

    return v5
.end method
