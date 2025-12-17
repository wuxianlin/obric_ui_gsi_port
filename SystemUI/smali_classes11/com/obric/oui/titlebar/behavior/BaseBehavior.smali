.class public Lcom/obric/oui/titlebar/behavior/BaseBehavior;
.super Lcom/obric/oui/titlebar/behavior/HeaderBehavior;
.source "BaseBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;,
        Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;,
        Lcom/obric/oui/titlebar/behavior/BaseBehavior$Behavior;,
        Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;,
        Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;,
        Lcom/obric/oui/titlebar/behavior/BaseBehavior$BaseDragCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/obric/oui/titlebar/OUnitedTitleBar;",
        ">",
        "Lcom/obric/oui/titlebar/behavior/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final MAX_OFFSET_ANIMATION_DURATION:I = 0x258


# instance fields
.field private coordinatorLayoutA11yScrollable:Z

.field private lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lastStartedType:I

.field private offsetAnimator:Landroid/animation/ValueAnimator;

.field public offsetDelta:I

.field private onDragCallback:Lcom/obric/oui/titlebar/behavior/BaseBehavior$BaseDragCallback;

.field private savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    invoke-direct {p0}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;-><init>()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 94
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/titlebar/behavior/BaseBehavior;)Z
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/titlebar/behavior/BaseBehavior;

    .line 56
    iget-boolean v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->coordinatorLayoutA11yScrollable:Z

    return v0
.end method

.method private addAccessibilityScrollActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;)Z
    .locals 10
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "scrollingView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 522
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "OUnitedTitleBar":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    const/4 v0, 0x0

    .line 523
    .local v0, "a11yScrollable":Z
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v1

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v2

    neg-int v2, v2

    if-eq v1, v2, :cond_0

    .line 526
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V

    .line 527
    const/4 v0, 0x1

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v1

    if-eqz v1, :cond_3

    .line 532
    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 535
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getDownNestedPreScrollRange()I

    move-result v1

    neg-int v1, v1

    .line 537
    .local v1, "dy":I
    if-eqz v1, :cond_1

    .line 538
    sget-object v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    new-instance v9, Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;-><init>(Lcom/obric/oui/titlebar/behavior/BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-static {p1, v8, v2, v9}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 556
    const/4 v0, 0x1

    .line 558
    .end local v1    # "dy":I
    :cond_1
    goto :goto_0

    .line 561
    :cond_2
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V

    .line 562
    const/4 v0, 0x1

    .line 565
    :cond_3
    :goto_0
    return v0
.end method

.method private addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V
    .locals 2
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "action"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    .param p4, "expand"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            "Z)V"
        }
    .end annotation

    .line 573
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "OUnitedTitleBar":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    new-instance v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$4;

    invoke-direct {v0, p0, p2, p4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$4;-><init>(Lcom/obric/oui/titlebar/behavior/BaseBehavior;Lcom/obric/oui/titlebar/OUnitedTitleBar;Z)V

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 584
    return-void
.end method

.method private animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IF)V
    .locals 4
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "offset"    # I
    .param p4, "velocity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .line 222
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "child":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 225
    .local v0, "distance":I
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 226
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    .line 227
    int-to-float v1, v0

    div-float/2addr v1, p4

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .local v1, "duration":I
    goto :goto_0

    .line 229
    .end local v1    # "duration":I
    :cond_0
    int-to-float v1, v0

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 230
    .local v1, "distanceRatio":F
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    const/high16 v3, 0x43160000    # 150.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v1, v2

    .line 233
    .local v1, "duration":I
    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;II)V

    .line 234
    return-void
.end method

.method private animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;II)V
    .locals 4
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "offset"    # I
    .param p4, "duration"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    .line 242
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "child":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    .line 243
    .local v0, "currentOffset":I
    if-ne v0, p3, :cond_1

    .line 244
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 247
    :cond_0
    return-void

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 251
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 252
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/obric/oui/titlebar/behavior/BaseBehavior$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$1;-><init>(Lcom/obric/oui/titlebar/behavior/BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    const/16 v2, 0x258

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 266
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {v0, p3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 267
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 268
    return-void
.end method

.method private calculateSnapOffset(III)I
    .locals 1
    .param p1, "value"    # I
    .param p2, "bottom"    # I
    .param p3, "top"    # I

    .line 347
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    add-int v0, p2, p3

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    return v0
.end method

.method private canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;)Z
    .locals 2
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "directTargetChild"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 128
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "child":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->hasScrollableChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0
.end method

.method private static checkFlag(II)Z
    .locals 1
    .param p0, "flags"    # I
    .param p1, "check"    # I

    .line 351
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private childrenHaveScrollFlags(Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z
    .locals 6
    .param p1, "OUnitedTitleBar"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;

    .line 505
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildCount()I

    move-result v0

    .line 506
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 507
    invoke-virtual {p1, v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 508
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    .line 509
    .local v3, "childLp":Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;
    iget v4, v3, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollFlags:I

    .line 511
    .local v4, "flags":I
    if-eqz v4, :cond_0

    .line 512
    const/4 v5, 0x1

    return v5

    .line 506
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "childLp":Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;
    .end local v4    # "flags":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 515
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 833
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 834
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 835
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroidx/core/view/NestedScrollingChild;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/AbsListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 833
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 838
    .restart local v2    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    return-object v2

    .line 841
    .end local v0    # "i":I
    .end local v1    # "z":I
    .end local v2    # "child":Landroid/view/View;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getAppBarChildOnOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;I)Landroid/view/View;
    .locals 5
    .param p0, "layout"    # Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .param p1, "offset"    # I

    .line 821
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 822
    .local v0, "absOffset":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildCount()I

    move-result v2

    .local v2, "z":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 823
    invoke-virtual {p0, v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 824
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v0, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v0, v4, :cond_0

    .line 825
    return-object v3

    .line 822
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 828
    .end local v1    # "i":I
    .end local v2    # "z":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private getChildIndexOnOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;I)I
    .locals 8
    .param p2, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 271
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p1, "abl":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildCount()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 272
    invoke-virtual {p1, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 273
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 274
    .local v3, "top":I
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 276
    .local v4, "bottom":I
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    .line 277
    .local v5, "lp":Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;
    invoke-virtual {v5}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->getScrollFlags()I

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->checkFlag(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 279
    iget v6, v5, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->topMargin:I

    sub-int/2addr v3, v6

    .line 280
    iget v6, v5, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    .line 283
    :cond_0
    neg-int v6, p2

    if-gt v3, v6, :cond_1

    neg-int v6, p2

    if-lt v4, v6, :cond_1

    .line 284
    return v0

    .line 271
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "top":I
    .end local v4    # "bottom":I
    .end local v5    # "lp":Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private getChildWithScrollingBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 5
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 491
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    .line 492
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 493
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 495
    .local v2, "child":Landroid/view/View;
    nop

    .line 496
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 497
    .local v3, "lp":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v4

    instance-of v4, v4, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;

    if-eqz v4, :cond_0

    .line 498
    return-object v2

    .line 492
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 501
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private interpolateOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;I)I
    .locals 12
    .param p2, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 700
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p1, "layout":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 702
    .local v0, "absOffset":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildCount()I

    move-result v2

    .local v2, "z":I
    :goto_0
    if-ge v1, v2, :cond_4

    .line 703
    invoke-virtual {p1, v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 704
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    .line 705
    .local v4, "childLp":Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;
    invoke-virtual {v4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 707
    .local v5, "interpolator":Landroid/view/animation/Interpolator;
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v0, v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v0, v6, :cond_3

    .line 708
    if-eqz v5, :cond_4

    .line 709
    const/4 v6, 0x0

    .line 710
    .local v6, "childScrollableHeight":I
    invoke-virtual {v4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->getScrollFlags()I

    move-result v7

    .line 711
    .local v7, "flags":I
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_0

    .line 713
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v4, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v4, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    .line 715
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_0

    .line 718
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v6, v8

    .line 722
    :cond_0
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 723
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result v8

    sub-int/2addr v6, v8

    .line 726
    :cond_1
    if-lez v6, :cond_2

    .line 727
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v8, v0, v8

    .line 728
    .local v8, "offsetForView":I
    int-to-float v9, v6

    int-to-float v10, v8

    int-to-float v11, v6

    div-float/2addr v10, v11

    .line 731
    invoke-interface {v5, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    mul-float/2addr v9, v10

    .line 729
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 734
    .local v9, "interpolatedDiff":I
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v11

    add-int/2addr v11, v9

    mul-int/2addr v10, v11

    return v10

    .line 736
    .end local v6    # "childScrollableHeight":I
    .end local v7    # "flags":I
    .end local v8    # "offsetForView":I
    .end local v9    # "interpolatedDiff":I
    :cond_2
    goto :goto_1

    .line 702
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "childLp":Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;
    .end local v5    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 744
    .end local v1    # "i":I
    .end local v2    # "z":I
    :cond_4
    :goto_1
    return p2
.end method

.method private shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z
    .locals 8
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    .line 804
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "layout":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 805
    .local v0, "dependencies":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 806
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 807
    .local v4, "dependency":Landroid/view/View;
    nop

    .line 808
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 809
    .local v5, "lp":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v6

    .line 811
    .local v6, "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    instance-of v7, v6, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;

    if-eqz v7, :cond_1

    .line 812
    move-object v7, v6

    check-cast v7, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;

    invoke-virtual {v7}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->getOverlayTop()I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 805
    .end local v4    # "dependency":Landroid/view/View;
    .end local v5    # "lp":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .end local v6    # "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 815
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_2
    return v3
.end method

.method private snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V
    .locals 11
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 291
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "abl":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result v0

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    .local v0, "topInset":I
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v1

    sub-int/2addr v1, v0

    .line 296
    .local v1, "offset":I
    invoke-direct {p0, p2, v1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getChildIndexOnOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;I)I

    move-result v2

    .line 297
    .local v2, "offsetChildIndex":I
    if-ltz v2, :cond_5

    .line 298
    invoke-virtual {p2, v2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 299
    .local v3, "offsetChild":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    .line 300
    .local v4, "lp":Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;
    invoke-virtual {v4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->getScrollFlags()I

    move-result v5

    .line 302
    .local v5, "flags":I
    and-int/lit8 v6, v5, 0x11

    const/16 v7, 0x11

    if-ne v6, v7, :cond_5

    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    neg-int v6, v6

    .line 305
    .local v6, "snapTop":I
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    neg-int v7, v7

    .line 309
    .local v7, "snapBottom":I
    if-nez v2, :cond_0

    .line 310
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 311
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 312
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result v8

    sub-int/2addr v6, v8

    .line 315
    :cond_0
    const/4 v8, 0x2

    invoke-static {v5, v8}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->checkFlag(II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 317
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_0

    .line 318
    :cond_1
    const/4 v8, 0x5

    invoke-static {v5, v8}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->checkFlag(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 323
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v7

    .line 324
    .local v8, "seam":I
    if-ge v1, v8, :cond_2

    .line 325
    move v6, v8

    goto :goto_0

    .line 327
    :cond_2
    move v7, v8

    .line 331
    .end local v8    # "seam":I
    :cond_3
    :goto_0
    const/16 v8, 0x20

    invoke-static {v5, v8}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->checkFlag(II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 333
    iget v8, v4, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    .line 334
    iget v8, v4, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->bottomMargin:I

    sub-int/2addr v7, v8

    .line 339
    :cond_4
    invoke-direct {p0, v1, v7, v6}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->calculateSnapOffset(III)I

    move-result v8

    add-int/2addr v8, v0

    .line 340
    .local v8, "newOffset":I
    nop

    .line 341
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v9

    .line 340
    const/4 v10, 0x0

    invoke-direct {p0, p1, p2, v9, v10}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IF)V

    .line 344
    .end local v3    # "offsetChild":Landroid/view/View;
    .end local v4    # "lp":Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;
    .end local v5    # "flags":I
    .end local v6    # "snapTop":I
    .end local v7    # "snapBottom":I
    .end local v8    # "newOffset":I
    :cond_5
    return-void
.end method

.method private updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V
    .locals 2
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 453
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "OUnitedTitleBar":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 454
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 456
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v0

    if-nez v0, :cond_0

    .line 457
    return-void

    .line 461
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getChildWithScrollingBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    .line 462
    .local v0, "scrollingView":Landroid/view/View;
    if-nez v0, :cond_1

    .line 463
    return-void

    .line 467
    :cond_1
    invoke-direct {p0, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->childrenHaveScrollFlags(Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 468
    return-void

    .line 471
    :cond_2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 472
    new-instance v1, Lcom/obric/oui/titlebar/behavior/BaseBehavior$2;

    invoke-direct {v1, p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$2;-><init>(Lcom/obric/oui/titlebar/behavior/BaseBehavior;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 485
    :cond_3
    nop

    .line 486
    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->addAccessibilityScrollActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->coordinatorLayoutA11yScrollable:Z

    .line 487
    return-void
.end method

.method private updateOUnitedTitleBarDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIZ)V
    .locals 10
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "offset"    # I
    .param p4, "direction"    # I
    .param p5, "forceJump"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 753
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "layout":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    invoke-static {p2, p3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getAppBarChildOnOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;I)Landroid/view/View;

    move-result-object v0

    .line 754
    .local v0, "child":Landroid/view/View;
    const/4 v1, 0x0

    .line 755
    .local v1, "lifted":Z
    if-eqz v0, :cond_3

    .line 756
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    .line 757
    .local v2, "childLp":Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;
    invoke-virtual {v2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->getScrollFlags()I

    move-result v3

    .line 759
    .local v3, "flags":I
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_3

    .line 760
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v4

    .line 762
    .local v4, "minHeight":I
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez p4, :cond_1

    and-int/lit8 v7, v3, 0xc

    if-eqz v7, :cond_1

    .line 769
    neg-int v7, p3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result v9

    sub-int/2addr v8, v9

    if-lt v7, v8, :cond_0

    move v5, v6

    :cond_0
    move v1, v5

    goto :goto_0

    .line 770
    :cond_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_3

    .line 773
    neg-int v7, p3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result v9

    sub-int/2addr v8, v9

    if-lt v7, v8, :cond_2

    move v5, v6

    :cond_2
    move v1, v5

    .line 778
    .end local v2    # "childLp":Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;
    .end local v3    # "flags":I
    .end local v4    # "minHeight":I
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->isLiftOnScroll()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 781
    invoke-direct {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->shouldLift(Landroid/view/View;)Z

    move-result v1

    .line 784
    :cond_4
    invoke-virtual {p2, v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setLiftedState(Z)Z

    move-result v2

    .line 786
    .local v2, "changed":Z
    if-nez p5, :cond_5

    if-eqz v2, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 789
    :cond_5
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 790
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 792
    :cond_6
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 793
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 795
    :cond_7
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 796
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 799
    :cond_8
    return-void
.end method


# virtual methods
.method public bridge synthetic canDragView(Landroid/view/View;)Z
    .locals 0

    .line 56
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->canDragView(Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z

    move-result p1

    return p1
.end method

.method public canDragView(Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 588
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p1, "view":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onDragCallback:Lcom/obric/oui/titlebar/behavior/BaseBehavior$BaseDragCallback;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onDragCallback:Lcom/obric/oui/titlebar/behavior/BaseBehavior$BaseDragCallback;

    invoke-virtual {v0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$BaseDragCallback;->canDrag(Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z

    move-result v0

    return v0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 597
    .local v0, "scrollingView":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 599
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 597
    :goto_0
    return v1

    .line 602
    .end local v0    # "scrollingView":Landroid/view/View;
    :cond_2
    return v1
.end method

.method public bridge synthetic getMaxDragOffset(Landroid/view/View;)I
    .locals 0

    .line 56
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getMaxDragOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p1

    return p1
.end method

.method public getMaxDragOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 617
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p1, "view":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 0

    .line 56
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getScrollRangeForDragFling(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p1

    return p1
.end method

.method public getScrollRangeForDragFling(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 622
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p1, "view":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public getTopBottomOffsetForScrollingSibling()I
    .locals 2

    .line 846
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopAndBottomOffset()I

    move-result v0

    iget v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetDelta:I

    add-int/2addr v0, v1

    return v0
.end method

.method isOffsetAnimatorRunning()Z
    .locals 1

    .line 696
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 56
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    return-void
.end method

.method public onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V
    .locals 1
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 609
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "layout":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    .line 610
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->isLiftOnScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-direct {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->shouldLift(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setLiftedState(Z)Z

    .line 613
    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 56
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;I)Z
    .locals 9
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 386
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "abl":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    invoke-super {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    .line 392
    .local v0, "handled":Z
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getPendingAction()I

    move-result v1

    .line 393
    .local v1, "pendingAction":I
    iget-object v2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    .line 394
    iget-object v2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    iget-boolean v2, v2, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->fullyScrolled:Z

    if-eqz v2, :cond_0

    .line 396
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, p1, p2, v2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto/16 :goto_3

    .line 397
    :cond_0
    iget-object v2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    iget-boolean v2, v2, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->fullyExpanded:Z

    if-eqz v2, :cond_1

    .line 399
    invoke-virtual {p0, p1, p2, v3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_3

    .line 402
    :cond_1
    iget-object v2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    iget v2, v2, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildIndex:I

    invoke-virtual {p2, v2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 403
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    neg-int v4, v4

    .line 404
    .local v4, "offset":I
    iget-object v5, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    iget-boolean v5, v5, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    if-eqz v5, :cond_2

    .line 405
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    goto :goto_0

    .line 407
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    iget v6, v6, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    .line 409
    :goto_0
    invoke-virtual {p0, p1, p2, v4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 410
    .end local v2    # "child":Landroid/view/View;
    .end local v4    # "offset":I
    goto :goto_3

    .line 411
    :cond_3
    if-eqz v1, :cond_9

    .line 412
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 413
    .local v2, "animate":Z
    :goto_1
    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 414
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getUpNestedPreScrollRange()I

    move-result v4

    neg-int v4, v4

    .line 415
    .restart local v4    # "offset":I
    if-eqz v2, :cond_5

    .line 416
    invoke-direct {p0, p1, p2, v4, v5}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IF)V

    goto :goto_2

    .line 418
    :cond_5
    invoke-virtual {p0, p1, p2, v4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    .line 420
    .end local v4    # "offset":I
    :cond_6
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_8

    .line 421
    if-eqz v2, :cond_7

    .line 422
    invoke-direct {p0, p1, p2, v3, v5}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IF)V

    goto :goto_3

    .line 424
    :cond_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_3

    .line 420
    :cond_8
    :goto_2
    nop

    .line 430
    .end local v2    # "animate":Z
    :cond_9
    :goto_3
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->resetPendingAction()V

    .line 431
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    .line 435
    nop

    .line 436
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopAndBottomOffset()I

    move-result v2

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v4

    neg-int v4, v4

    invoke-static {v2, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    .line 435
    invoke-virtual {p0, v2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setTopAndBottomOffset(I)Z

    .line 441
    nop

    .line 442
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopAndBottomOffset()I

    move-result v6

    .line 441
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->updateOUnitedTitleBarDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIZ)V

    .line 445
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopAndBottomOffset()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->dispatchOffsetChange(I)V

    .line 447
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    .line 448
    return v0
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 56
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    move-object v2, p2

    check-cast v2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIII)Z

    move-result p1

    return p1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIII)Z
    .locals 8
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "parentWidthMeasureSpec"    # I
    .param p4, "widthUsed"    # I
    .param p5, "parentHeightMeasureSpec"    # I
    .param p6, "heightUsed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 362
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "child":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    nop

    .line 363
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 364
    .local v0, "lp":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 369
    nop

    .line 373
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 369
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 375
    const/4 v1, 0x1

    return v1

    .line 379
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    return v1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .line 56
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    move-object v2, p2

    check-cast v2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;II[II)V
    .locals 9
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "dx"    # I
    .param p5, "dy"    # I
    .param p6, "consumed"    # [I
    .param p7, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 141
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "child":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    if-eqz p5, :cond_1

    .line 144
    if-gez p5, :cond_0

    .line 146
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    .line 147
    .local v0, "min":I
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getDownNestedPreScrollRange()I

    move-result v1

    add-int/2addr v1, v0

    move v6, v0

    move v7, v1

    .local v1, "max":I
    goto :goto_0

    .line 150
    .end local v0    # "min":I
    .end local v1    # "max":I
    :cond_0
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    .line 151
    .restart local v0    # "min":I
    const/4 v1, 0x0

    move v6, v0

    move v7, v1

    .line 153
    .end local v0    # "min":I
    .local v6, "min":I
    .local v7, "max":I
    :goto_0
    if-eq v6, v7, :cond_1

    .line 154
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v8

    .line 157
    .end local v6    # "min":I
    .end local v7    # "max":I
    :cond_1
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->isLiftOnScroll()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p2, p3}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->shouldLift(Landroid/view/View;)Z

    move-result v0

    move-object v1, p2

    invoke-virtual {p2, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setLiftedState(Z)Z

    goto :goto_1

    .line 157
    :cond_2
    move-object v1, p2

    .line 160
    :goto_1
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 9

    .line 56
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    move-object v2, p2

    check-cast v2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;IIIII)V
    .locals 7
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "dxConsumed"    # I
    .param p5, "dyConsumed"    # I
    .param p6, "dxUnconsumed"    # I
    .param p7, "dyUnconsumed"    # I
    .param p8, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII)V"
        }
    .end annotation

    .line 175
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "child":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    if-gez p7, :cond_0

    .line 179
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getDownNestedScrollRange()I

    move-result v0

    neg-int v5, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p7

    invoke-virtual/range {v1 .. v6}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 182
    :cond_0
    if-nez p7, :cond_1

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    .line 187
    :cond_1
    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 56
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "state"    # Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 859
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "OUnitedTitleBar":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    instance-of v0, p3, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    .line 860
    move-object v0, p3

    check-cast v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->restoreScrollState(Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;Z)V

    .line 861
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    invoke-virtual {v0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 863
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 864
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    .line 866
    :goto_0
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 56
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Landroid/os/Parcelable;
    .locals 3
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 851
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "abl":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    invoke-super {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 852
    .local v0, "superState":Landroid/os/Parcelable;
    invoke-virtual {p0, v0, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->saveScrollState(Landroid/os/Parcelable;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    move-result-object v1

    .line 853
    .local v1, "scrollState":Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;
    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    return-object v2
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 56
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    move-object v2, p2

    check-cast v2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "directTargetChild"    # Landroid/view/View;
    .param p4, "target"    # Landroid/view/View;
    .param p5, "nestedScrollAxes"    # I
    .param p6, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 107
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "child":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->isLiftOnScroll()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 111
    .local v0, "started":Z
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 117
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 120
    iput p6, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->lastStartedType:I

    .line 122
    return v0
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 56
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;I)V
    .locals 1
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 196
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "abl":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    iget v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->lastStartedType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 198
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    .line 199
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->isLiftOnScroll()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p2, p3}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->shouldLift(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setLiftedState(Z)Z

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 206
    return-void
.end method

.method restoreScrollState(Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;Z)V
    .locals 1
    .param p1, "state"    # Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;
    .param p2, "force"    # Z

    .line 894
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 895
    :cond_0
    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    .line 897
    :cond_1
    return-void
.end method

.method saveScrollState(Landroid/os/Parcelable;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;
    .locals 10
    .param p1, "superState"    # Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;"
        }
    .end annotation

    .line 870
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "abl":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopAndBottomOffset()I

    move-result v0

    .line 873
    .local v0, "offset":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildCount()I

    move-result v2

    .local v2, "count":I
    :goto_0
    if-ge v1, v2, :cond_5

    .line 874
    invoke-virtual {p2, v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 875
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v0

    .line 877
    .local v4, "visBottom":I
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v0

    if-gtz v5, :cond_4

    if-ltz v4, :cond_4

    .line 878
    new-instance v5, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    .line 880
    if-nez p1, :cond_0

    sget-object v6, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    goto :goto_1

    :cond_0
    move-object v6, p1

    :goto_1
    invoke-direct {v5, v6}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 881
    .local v5, "ss":Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    move v8, v6

    :goto_2
    iput-boolean v8, v5, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->fullyExpanded:Z

    .line 882
    iget-boolean v8, v5, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->fullyExpanded:Z

    if-nez v8, :cond_2

    neg-int v8, v0

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v9

    if-lt v8, v9, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, v6

    :goto_3
    iput-boolean v8, v5, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->fullyScrolled:Z

    .line 883
    iput v1, v5, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildIndex:I

    .line 884
    nop

    .line 885
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v8

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result v9

    add-int/2addr v8, v9

    if-ne v4, v8, :cond_3

    move v6, v7

    :cond_3
    iput-boolean v6, v5, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    .line 886
    int-to-float v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iput v6, v5, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    .line 887
    return-object v5

    .line 873
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "visBottom":I
    .end local v5    # "ss":Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 890
    .end local v1    # "i":I
    .end local v2    # "count":I
    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public setDragCallback(Lcom/obric/oui/titlebar/behavior/BaseBehavior$BaseDragCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/obric/oui/titlebar/behavior/BaseBehavior$BaseDragCallback;

    .line 214
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onDragCallback:Lcom/obric/oui/titlebar/behavior/BaseBehavior$BaseDragCallback;

    .line 215
    return-void
.end method

.method public bridge synthetic setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6

    .line 56
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    move-object v2, p2

    check-cast v2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;III)I

    move-result p1

    return p1
.end method

.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;III)I
    .locals 10
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "newOffset"    # I
    .param p4, "minOffset"    # I
    .param p5, "maxOffset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .line 632
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior<TT;>;"
    .local p2, "OUnitedTitleBar":Lcom/obric/oui/titlebar/OUnitedTitleBar;, "TT;"
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    .line 633
    .local v0, "curOffset":I
    const/4 v1, 0x0

    .line 635
    .local v1, "consumed":I
    if-eqz p4, :cond_5

    if-lt v0, p4, :cond_5

    if-gt v0, p5, :cond_5

    .line 638
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p3

    .line 639
    if-eq v0, p3, :cond_6

    .line 641
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->hasChildWithInterpolator()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 642
    invoke-direct {p0, p2, p3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->interpolateOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;I)I

    move-result v2

    goto :goto_0

    .line 643
    :cond_0
    move v2, p3

    :goto_0
    move v8, v2

    .line 645
    .local v8, "interpolatedOffset":I
    invoke-virtual {p0, v8}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setTopAndBottomOffset(I)Z

    move-result v9

    .line 648
    .local v9, "offsetChanged":Z
    sub-int v1, v0, p3

    .line 650
    sub-int v2, p3, v8

    iput v2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetDelta:I

    .line 652
    const/4 v2, 0x1

    if-eqz v9, :cond_2

    .line 654
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 655
    nop

    .line 656
    invoke-virtual {p2, v3}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    .line 657
    .local v4, "params":Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;
    invoke-virtual {v4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->getScrollEffect()Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;

    move-result-object v5

    .line 658
    .local v5, "scrollEffect":Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;
    if-eqz v5, :cond_1

    .line 659
    invoke-virtual {v4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->getScrollFlags()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_1

    .line 660
    nop

    .line 661
    invoke-virtual {p2, v3}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopAndBottomOffset()I

    move-result v7

    int-to-float v7, v7

    .line 660
    invoke-virtual {v5, p2, v6, v7}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;->onOffsetChanged(Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;F)V

    .line 654
    .end local v4    # "params":Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;
    .end local v5    # "scrollEffect":Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 666
    .end local v3    # "i":I
    :cond_2
    if-nez v9, :cond_3

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->hasChildWithInterpolator()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 671
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 675
    :cond_3
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopAndBottomOffset()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->dispatchOffsetChange(I)V

    .line 678
    nop

    .line 682
    if-ge p3, v0, :cond_4

    const/4 v2, -0x1

    :cond_4
    move v6, v2

    .line 678
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->updateOUnitedTitleBarDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIZ)V

    .line 684
    .end local v8    # "interpolatedOffset":I
    .end local v9    # "offsetChanged":Z
    goto :goto_2

    .line 687
    :cond_5
    const/4 v2, 0x0

    iput v2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetDelta:I

    .line 690
    :cond_6
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    .line 691
    return v1
.end method
