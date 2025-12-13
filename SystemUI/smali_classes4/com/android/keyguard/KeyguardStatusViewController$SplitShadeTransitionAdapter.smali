.class Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;
.super Landroid/transition/Transition;
.source "KeyguardStatusViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardStatusViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SplitShadeTransitionAdapter"
.end annotation


# static fields
.field private static final PROP_BOUNDS_LEFT:Ljava/lang/String; = "splitShadeTransitionAdapter:boundsLeft"

.field private static final PROP_BOUNDS_RIGHT:Ljava/lang/String; = "splitShadeTransitionAdapter:boundsRight"

.field private static final PROP_X_IN_WINDOW:Ljava/lang/String; = "splitShadeTransitionAdapter:xInWindow"

.field private static final TRANSITION_PROPERTIES:[Ljava/lang/String;


# instance fields
.field private final mController:Lcom/android/keyguard/KeyguardClockSwitchController;


# direct methods
.method public static synthetic $r8$lambda$pjTTQe0UsFdGnBZL-XcVaqd2Oxw(Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->lambda$createAnimator$0(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 623
    const-string v0, "splitShadeTransitionAdapter:boundsRight"

    const-string v1, "splitShadeTransitionAdapter:xInWindow"

    const-string v2, "splitShadeTransitionAdapter:boundsLeft"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->TRANSITION_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0
    .param p1, "controller"    # Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 629
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 630
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->mController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 631
    return-void
.end method

.method private captureValues(Landroid/transition/TransitionValues;)V
    .locals 4
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 634
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "splitShadeTransitionAdapter:boundsLeft"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "splitShadeTransitionAdapter:boundsRight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 637
    .local v0, "locationInWindowTmp":[I
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 638
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "splitShadeTransitionAdapter:xInWindow"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    return-void
.end method

.method private synthetic lambda$createAnimator$0(IILandroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "fromLeft"    # I
    .param p2, "direction"    # I
    .param p3, "animation"    # Landroid/animation/ValueAnimator;

    .line 669
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->mController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    .line 670
    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    if-nez v0, :cond_0

    .line 671
    return-void

    .line 674
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object v1

    .line 675
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-interface {v1, p1, p2, v2}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->onPositionUpdated(IIF)V

    .line 676
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 643
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->captureValues(Landroid/transition/TransitionValues;)V

    .line 644
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 648
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->captureValues(Landroid/transition/TransitionValues;)V

    .line 649
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroid/transition/TransitionValues;
    .param p3, "endValues"    # Landroid/transition/TransitionValues;

    .line 656
    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 659
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 661
    .local v0, "anim":Landroid/animation/ValueAnimator;
    iget-object v1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "splitShadeTransitionAdapter:boundsLeft"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 662
    .local v1, "fromLeft":I
    iget-object v2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "splitShadeTransitionAdapter:xInWindow"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 663
    .local v2, "fromWindowX":I
    iget-object v4, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 666
    .local v3, "toWindowX":I
    sub-int v4, v3, v2

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 668
    .local v4, "direction":I
    :goto_0
    new-instance v5, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v1, v4}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;II)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 678
    return-object v0

    .line 657
    .end local v0    # "anim":Landroid/animation/ValueAnimator;
    .end local v1    # "fromLeft":I
    .end local v2    # "fromWindowX":I
    .end local v3    # "toWindowX":I
    .end local v4    # "direction":I
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 683
    sget-object v0, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->TRANSITION_PROPERTIES:[Ljava/lang/String;

    return-object v0
.end method
