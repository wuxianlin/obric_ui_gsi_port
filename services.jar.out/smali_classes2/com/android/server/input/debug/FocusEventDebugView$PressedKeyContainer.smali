.class Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;
.super Landroid/widget/LinearLayout;
.source "FocusEventDebugView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/debug/FocusEventDebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PressedKeyContainer"
.end annotation


# instance fields
.field private final mPressedKeyLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public static synthetic $r8$lambda$XW_ZGzYK77nQqvhUBkBbx8EKOpE(Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;->cleanUpPressedKeyViews()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "c"    # Landroid/content/Context;

    .line 429
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 431
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 432
    .local v0, "dm":Landroid/util/DisplayMetrics;
    nop

    .line 433
    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 435
    .local v2, "keySeparationMargin":I
    new-instance v3, Landroid/animation/LayoutTransition;

    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    .line 436
    .local v3, "transition":Landroid/animation/LayoutTransition;
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 437
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 438
    invoke-virtual {v3, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 439
    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 440
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 442
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v4, p0, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;->mPressedKeyLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 443
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;->mPressedKeyLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;->mPressedKeyLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 448
    :goto_0
    return-void
.end method

.method private cleanUpPressedKeyViews()V
    .locals 5

    .line 471
    const/4 v0, 0x0

    .line 472
    .local v0, "numChildrenToRemove":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 473
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 474
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 475
    goto :goto_1

    .line 477
    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 478
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 479
    nop

    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    .line 472
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 481
    .end local v1    # "i":I
    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 482
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 483
    return-void
.end method


# virtual methods
.method public handleKeyPressed(Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;)V
    .locals 2
    .param p1, "pressedKeyView"    # Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;

    .line 451
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;->mPressedKeyLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 452
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 453
    return-void
.end method

.method public handleKeyRelease(Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;)V
    .locals 3
    .param p1, "releasedKeyView"    # Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;

    .line 460
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;->setHighlighted(Z)V

    .line 461
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 462
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 463
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 464
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 465
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyContainer;)V

    .line 466
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 468
    return-void
.end method

.method public handleKeyRepeat(Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;)V
    .locals 0
    .param p1, "repeatedKeyView"    # Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;

    .line 457
    return-void
.end method
