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
    invoke-direct {p0}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/titlebar/behavior/BaseBehavior;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->coordinatorLayoutA11yScrollable:Z

    return p0
.end method

.method private addAccessibilityScrollActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 523
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 526
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V

    move v3, v2

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 532
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getDownNestedPreScrollRange()I

    move-result v0

    neg-int v9, v0

    if-eqz v9, :cond_2

    .line 538
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    new-instance v1, Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$3;-><init>(Lcom/obric/oui/titlebar/behavior/BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    goto :goto_0

    .line 561
    :cond_1
    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2
.end method

.method private addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V
    .locals 1
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
    new-instance v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$4;

    invoke-direct {v0, p0, p2, p4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$4;-><init>(Lcom/obric/oui/titlebar/behavior/BaseBehavior;Lcom/obric/oui/titlebar/OUnitedTitleBar;Z)V

    const/4 p0, 0x0

    invoke-static {p1, p3, p0, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method private animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 225
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, p4

    const/high16 p4, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p4

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    goto :goto_0

    :cond_0
    int-to-float p4, v0

    .line 229
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 233
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;II)V

    return-void
.end method

.method private animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 244
    iget-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    iget-object p0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

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
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 265
    :goto_0
    iget-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 266
    iget-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p4, 0x0

    aput v0, p2, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 267
    iget-object p0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private calculateSnapOffset(III)I
    .locals 0

    add-int p0, p2, p3

    .line 347
    div-int/lit8 p0, p0, 0x2

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    return p2
.end method

.method private canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;)Z
    .locals 0
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
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->hasScrollableChildren()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getHeight()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static checkFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private childrenHaveScrollFlags(Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z
    .locals 3

    .line 505
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 507
    invoke-virtual {p1, v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 508
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    .line 509
    iget v2, v2, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollFlags:I

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    .line 833
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 834
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 835
    instance-of v2, v1, Landroidx/core/view/NestedScrollingChild;

    if-nez v2, :cond_1

    instance-of v2, v1, Landroid/widget/AbsListView;

    if-nez v2, :cond_1

    instance-of v2, v1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getAppBarChildOnOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;I)Landroid/view/View;
    .locals 4

    .line 821
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 822
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 823
    invoke-virtual {p0, v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 824
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getChildIndexOnOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 271
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 272
    invoke-virtual {p1, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    .line 277
    invoke-virtual {v1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->getScrollFlags()I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->checkFlag(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 279
    iget v4, v1, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->topMargin:I

    sub-int/2addr v2, v4

    .line 280
    iget v1, v1, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    :cond_0
    neg-int v1, p2

    if-gt v2, v1, :cond_1

    if-lt v3, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private getChildWithScrollingBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    .line 491
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 493
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 496
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 497
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    instance-of v2, v2, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private interpolateOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 700
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 702
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 703
    invoke-virtual {p1, v2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 704
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    .line 705
    invoke-virtual {v4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 707
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt p0, v6, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt p0, v6, :cond_2

    if-eqz v5, :cond_3

    .line 710
    invoke-virtual {v4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->getScrollFlags()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 713
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v6, v4, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->topMargin:I

    add-int/2addr v2, v6

    iget v4, v4, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 718
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 722
    :cond_0
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result p1

    sub-int/2addr v1, p1

    :cond_1
    if-lez v1, :cond_3

    .line 727
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p1, v1

    int-to-float p0, p0

    div-float/2addr p0, p1

    .line 731
    invoke-interface {v5, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    mul-float/2addr p1, p0

    .line 729
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 734
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p1, p2

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method private shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    .line 804
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    .line 805
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_2

    .line 806
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 808
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 809
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 811
    instance-of v2, v1, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;

    if-eqz v2, :cond_1

    .line 812
    check-cast v1, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;

    invoke-virtual {v1}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->getOverlayTop()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 291
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result v0

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v1

    sub-int/2addr v1, v0

    .line 296
    invoke-direct {p0, p2, v1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getChildIndexOnOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;I)I

    move-result v2

    if-ltz v2, :cond_5

    .line 298
    invoke-virtual {p2, v2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    .line 300
    invoke-virtual {v4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->getScrollFlags()I

    move-result v5

    and-int/lit8 v6, v5, 0x11

    const/16 v7, 0x11

    if-ne v6, v7, :cond_5

    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    neg-int v6, v6

    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    neg-int v7, v7

    if-nez v2, :cond_0

    .line 310
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result v2

    sub-int/2addr v6, v2

    :cond_0
    const/4 v2, 0x2

    .line 315
    invoke-static {v5, v2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->checkFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 318
    invoke-static {v5, v2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->checkFlag(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 323
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v7

    if-ge v1, v2, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    move v7, v2

    :cond_3
    :goto_0
    const/16 v2, 0x20

    .line 331
    invoke-static {v5, v2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->checkFlag(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 333
    iget v2, v4, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->topMargin:I

    add-int/2addr v6, v2

    .line 334
    iget v2, v4, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->bottomMargin:I

    sub-int/2addr v7, v2

    .line 339
    :cond_4
    invoke-direct {p0, v1, v7, v6}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->calculateSnapOffset(III)I

    move-result v1

    add-int/2addr v1, v0

    .line 341
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    const/4 v1, 0x0

    .line 340
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IF)V

    :cond_5
    return-void
.end method

.method private updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 453
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

    return-void

    .line 461
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getChildWithScrollingBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 467
    :cond_1
    invoke-direct {p0, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->childrenHaveScrollFlags(Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z

    move-result v1

    if-nez v1, :cond_2

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

    .line 486
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->addAccessibilityScrollActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->coordinatorLayoutA11yScrollable:Z

    return-void
.end method

.method private updateOUnitedTitleBarDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 753
    invoke-static {p2, p3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getAppBarChildOnOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 756
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    .line 757
    invoke-virtual {v2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->getScrollFlags()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    .line 760
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-lez p4, :cond_0

    and-int/lit8 p4, v2, 0xc

    if-eqz p4, :cond_0

    neg-int p3, p3

    .line 769
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_0
    and-int/lit8 p4, v2, 0x2

    if-eqz p4, :cond_1

    neg-int p3, p3

    .line 773
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    goto :goto_0

    .line 778
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->isLiftOnScroll()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 781
    invoke-direct {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->shouldLift(Landroid/view/View;)Z

    move-result v1

    .line 784
    :cond_2
    invoke-virtual {p2, v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setLiftedState(Z)Z

    move-result p3

    if-nez p5, :cond_3

    if-eqz p3, :cond_6

    .line 786
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 789
    :cond_3
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 790
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 792
    :cond_4
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 793
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 795
    :cond_5
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 796
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    :cond_6
    return-void
.end method


# virtual methods
.method public bridge synthetic canDragView(Landroid/view/View;)Z
    .locals 0

    .line 56
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->canDragView(Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z

    move-result p0

    return p0
.end method

.method public canDragView(Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onDragCallback:Lcom/obric/oui/titlebar/behavior/BaseBehavior$BaseDragCallback;

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$BaseDragCallback;->canDrag(Lcom/obric/oui/titlebar/OUnitedTitleBar;)Z

    move-result p0

    return p0

    .line 594
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    .line 596
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    .line 598
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 599
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method public bridge synthetic getMaxDragOffset(Landroid/view/View;)I
    .locals 0

    .line 56
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getMaxDragOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p0

    return p0
.end method

.method public getMaxDragOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 617
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getDownNestedScrollRange()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 0

    .line 56
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getScrollRangeForDragFling(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p0

    return p0
.end method

.method public getScrollRangeForDragFling(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 622
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method public getTopBottomOffsetForScrollingSibling()I
    .locals 1

    .line 846
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopAndBottomOffset()I

    move-result v0

    iget p0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetDelta:I

    add-int/2addr v0, p0

    return v0
.end method

.method isOffsetAnimatorRunning()Z
    .locals 0

    .line 696
    iget-object p0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 56
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    return-void
.end method

.method public onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 609
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    .line 610
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->isLiftOnScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-direct {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->shouldLift(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setLiftedState(Z)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 56
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;I)Z

    move-result p0

    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 386
    invoke-super {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 392
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getPendingAction()I

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_3

    .line 394
    iget-boolean v0, v1, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->fullyScrolled:Z

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    iget-boolean v0, v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->fullyExpanded:Z

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p0, p1, p2, v2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    iget v0, v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildIndex:I

    invoke-virtual {p2, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 404
    iget-object v3, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    iget-boolean v3, v3, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    if-eqz v3, :cond_2

    .line 405
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 407
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    iget v3, v3, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 409
    invoke-virtual {p0, p1, p2, v1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 414
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_5

    .line 416
    invoke-direct {p0, p1, p2, v0, v4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IF)V

    goto :goto_2

    .line 418
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    .line 422
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IF)V

    goto :goto_2

    .line 424
    :cond_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 430
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->resetPendingAction()V

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    .line 436
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    .line 435
    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setTopAndBottomOffset(I)Z

    .line 442
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopAndBottomOffset()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 441
    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->updateOUnitedTitleBarDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIZ)V

    .line 445
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->dispatchOffsetChange(I)V

    .line 447
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    return p3
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 56
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual/range {p0 .. p6}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIII)Z

    move-result p0

    return p0
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIII)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 363
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 364
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    .line 373
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 369
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p0, 0x1

    return p0

    .line 379
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 56
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual/range {p0 .. p7}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;II[II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    if-gez p5, :cond_0

    .line 146
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result p4

    neg-int p4, p4

    .line 147
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getDownNestedPreScrollRange()I

    move-result p7

    add-int/2addr p7, p4

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getUpNestedPreScrollRange()I

    move-result p4

    neg-int p4, p4

    const/4 p7, 0x0

    :goto_0
    move v4, p4

    move v5, p7

    if-eq v4, v5, :cond_1

    const/4 p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    .line 154
    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    aput p0, p6, p4

    .line 157
    :cond_1
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->isLiftOnScroll()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 158
    invoke-virtual {p2, p3}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->shouldLift(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setLiftedState(Z)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    .line 56
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual/range {p0 .. p8}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;IIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII)V"
        }
    .end annotation

    if-gez p7, :cond_0

    .line 179
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getDownNestedScrollRange()I

    move-result p3

    neg-int v4, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :cond_0
    if-nez p7, :cond_1

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 56
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/os/Parcelable;)V
    .locals 1
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
    instance-of v0, p3, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    .line 860
    check-cast p3, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->restoreScrollState(Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;Z)V

    .line 861
    iget-object p3, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    invoke-virtual {p3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 863
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 864
    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    :goto_0
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 56
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 851
    invoke-super {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/HeaderBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 852
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->saveScrollState(Landroid/os/Parcelable;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 56
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual/range {p0 .. p6}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
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

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    .line 109
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->isLiftOnScroll()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 111
    iget-object p2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 113
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x0

    .line 117
    iput-object p2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 120
    iput p6, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->lastStartedType:I

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 56
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;I)V
    .locals 1
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
    iget v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->lastStartedType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 198
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    .line 199
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->isLiftOnScroll()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 200
    invoke-virtual {p2, p3}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->shouldLift(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setLiftedState(Z)Z

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method restoreScrollState(Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;Z)V
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 895
    :cond_0
    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->savedState:Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    :cond_1
    return-void
.end method

.method saveScrollState(Landroid/os/Parcelable;Lcom/obric/oui/titlebar/OUnitedTitleBar;)Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;"
        }
    .end annotation

    .line 870
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopAndBottomOffset()I

    move-result p0

    .line 873
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 874
    invoke-virtual {p2, v2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 875
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, p0

    .line 877
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, p0

    if-gtz v5, :cond_4

    if-ltz v4, :cond_4

    .line 878
    new-instance v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    if-nez p1, :cond_0

    .line 880
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    :cond_0
    invoke-direct {v0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    if-nez p0, :cond_1

    move v5, p1

    goto :goto_1

    :cond_1
    move v5, v1

    .line 881
    :goto_1
    iput-boolean v5, v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->fullyExpanded:Z

    .line 882
    iget-boolean v5, v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->fullyExpanded:Z

    if-nez v5, :cond_2

    neg-int p0, p0

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v5

    if-lt p0, v5, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    iput-boolean p0, v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->fullyScrolled:Z

    .line 883
    iput v2, v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildIndex:I

    .line 885
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result p2

    add-int/2addr p0, p2

    if-ne v4, p0, :cond_3

    move v1, p1

    :cond_3
    iput-boolean v1, v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    int-to-float p0, v4

    .line 886
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    iput p0, v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public setDragCallback(Lcom/obric/oui/titlebar/behavior/BaseBehavior$BaseDragCallback;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->onDragCallback:Lcom/obric/oui/titlebar/behavior/BaseBehavior$BaseDragCallback;

    return-void
.end method

.method public bridge synthetic setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    .line 56
    check-cast p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual/range {p0 .. p5}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;III)I

    move-result p0

    return p0
.end method

.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;III)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .line 632
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    if-lt v0, p4, :cond_5

    if-gt v0, p5, :cond_5

    .line 638
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v5

    if-eq v0, v5, :cond_6

    .line 641
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->hasChildWithInterpolator()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 642
    invoke-direct {p0, p2, v5}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->interpolateOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v5

    .line 645
    :goto_0
    invoke-virtual {p0, p3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setTopAndBottomOffset(I)Z

    move-result p4

    sub-int p5, v0, v5

    sub-int p3, v5, p3

    .line 650
    iput p3, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetDelta:I

    const/4 p3, 0x1

    if-eqz p4, :cond_2

    .line 654
    :goto_1
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 656
    invoke-virtual {p2, v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    .line 657
    invoke-virtual {v2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->getScrollEffect()Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 659
    invoke-virtual {v2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->getScrollFlags()I

    move-result v2

    and-int/2addr v2, p3

    if-eqz v2, :cond_1

    .line 661
    invoke-virtual {p2, v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopAndBottomOffset()I

    move-result v4

    int-to-float v4, v4

    .line 660
    invoke-virtual {v3, p2, v2, v4}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;->onOffsetChanged(Lcom/obric/oui/titlebar/OUnitedTitleBar;Landroid/view/View;F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 666
    invoke-virtual {p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->hasChildWithInterpolator()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 671
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 675
    :cond_3
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->getTopAndBottomOffset()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->dispatchOffsetChange(I)V

    if-ge v5, v0, :cond_4

    const/4 p3, -0x1

    :cond_4
    move v6, p3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 678
    invoke-direct/range {v2 .. v7}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->updateOUnitedTitleBarDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;IIZ)V

    move v1, p5

    goto :goto_2

    .line 687
    :cond_5
    iput v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetDelta:I

    .line 690
    :cond_6
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    return v1
.end method
