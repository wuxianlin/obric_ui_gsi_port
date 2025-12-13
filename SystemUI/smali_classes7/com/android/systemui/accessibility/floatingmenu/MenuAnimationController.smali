.class Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;
.super Ljava/lang/Object;
.source "MenuAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION_MS:I = 0x258

.field private static final ANIMATION_START_OFFSET_MS:I = 0x258

.field private static final ANIMATION_TO_X_VALUE:F = 0.5f

.field private static final COMPLETELY_OPAQUE:F = 1.0f

.field private static final COMPLETELY_TRANSPARENT:F = 0.0f

.field private static final DEBUG:Z = false

.field private static final DEFAULT_FRICTION:F = 4.2f

.field private static final ESCAPE_VELOCITY:F = 750.0f

.field private static final FADE_EFFECT_DURATION_MS:I = 0xbb8

.field private static final FADE_OUT_DURATION_MS:I = 0x3e8

.field private static final FLING_FRICTION_SCALAR:F = 1.9f

.field private static final MAX_PERCENT:F = 1.0f

.field private static final MIN_PERCENT:F = 0.0f

.field private static final SCALE_GROW:F = 1.0f

.field private static final SCALE_SHRINK:F = 0.0f

.field private static final SPRING_AFTER_FLING_DAMPING_RATIO:F = 0.85f

.field private static final SPRING_STIFFNESS:F = 700.0f

.field private static final TAG:Ljava/lang/String; = "MenuAnimationController"


# instance fields
.field private final mFadeOutAnimator:Landroid/animation/ValueAnimator;

.field private final mHandler:Landroid/os/Handler;

.field private mIsFadeEffectEnabled:Z

.field private final mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

.field private final mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

.field final mPositionAnimations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;",
            "Landroidx/dynamicanimation/animation/DynamicAnimation;",
            ">;"
        }
    .end annotation
.end field

.field final mRadiiAnimator:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

.field private mSpringAnimationsEndAction:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$GMnuBf60n_zLyDeRE8dzKU4lueU(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->lambda$updateOpacityWith$3(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$kTossT0mXMVmUAOgvXoWHJ3KdF0(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;FZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->lambda$springMenuWith$2(FZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$oNCfc4KIpPyksNwm1CkMQMtrT00(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;Ljava/lang/Float;FFLandroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->lambda$flingThenSpringMenuWith$1(Ljava/lang/Float;FFLandroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmMenuView(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;)Lcom/android/systemui/accessibility/floatingmenu/MenuView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;)V
    .locals 3
    .param p1, "menuView"    # Lcom/android/systemui/accessibility/floatingmenu/MenuView;
    .param p2, "menuViewAppearance"    # Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 86
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 87
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 89
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createUiHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mHandler:Landroid/os/Handler;

    .line 90
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadii()[F

    move-result-object v1

    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;)V

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;-><init>([FLcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mRadiiAnimator:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 107
    return-void
.end method

.method private cancelAndRemoveCallbacksAndMessages()V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 482
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 483
    return-void
.end method

.method private cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 1
    .param p1, "property"    # Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 381
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 386
    return-void
.end method

.method private constrainPositionAndUpdate(Landroid/graphics/PointF;Z)V
    .locals 5
    .param p1, "position"    # Landroid/graphics/PointF;
    .param p2, "writeToPosition"    # Z

    .line 433
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBoundsExcludeIme()Landroid/graphics/Rect;

    move-result-object v0

    .line 436
    .local v0, "draggableBounds":Landroid/graphics/Rect;
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 438
    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-gez v1, :cond_0

    .line 439
    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 441
    .local v1, "percentageX":F
    :goto_0
    iget v4, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v3

    if-ltz v4, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 443
    :cond_1
    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_2

    .line 442
    :cond_2
    :goto_1
    nop

    .line 443
    :goto_2
    move v2, v3

    .line 445
    .local v2, "percentageY":F
    if-nez p2, :cond_3

    .line 446
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChangedIfNeeded()V

    goto :goto_3

    .line 448
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    new-instance v4, Lcom/android/systemui/accessibility/floatingmenu/Position;

    invoke-direct {v4, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    invoke-virtual {v3, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->persistPositionAndUpdateEdge(Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    .line 450
    :goto_3
    return-void
.end method

.method private static createDefaultSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2

    .line 510
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 511
    const/high16 v1, 0x442f0000    # 700.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 512
    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 510
    return-object v0
.end method

.method static createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2

    .line 537
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 538
    const/high16 v1, 0x442f0000    # 700.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 539
    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 537
    return-object v0
.end method

.method private createUiHandler()Landroid/os/Handler;
    .locals 3

    .line 506
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "looper must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private flingThenSpringMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FFLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V
    .locals 18
    .param p1, "property"    # Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
    .param p2, "velocity"    # F
    .param p3, "friction"    # F
    .param p4, "spring"    # Landroidx/dynamicanimation/animation/SpringForce;
    .param p5, "finalPosition"    # Ljava/lang/Float;

    .line 227
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;

    invoke-direct {v0, v8}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;-><init>(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    move-object v9, v0

    .line 228
    .local v9, "menuPositionProperty":Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;
    iget-object v0, v7, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v9, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;->getValue(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)F

    move-result v10

    .line 229
    .local v10, "currentValue":F
    iget-object v0, v7, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 231
    .local v11, "bounds":Landroid/graphics/Rect;
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto :goto_0

    .line 233
    :cond_0
    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    :goto_0
    move v12, v0

    .line 235
    .local v12, "min":F
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget v0, v11, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_1

    .line 237
    :cond_1
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    :goto_1
    move v13, v0

    .line 239
    .local v13, "max":F
    iget-object v0, v7, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v7, v0, v9}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createFlingAnimation(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v14

    .line 240
    .local v14, "flingAnimation":Landroidx/dynamicanimation/animation/FlingAnimation;
    move/from16 v15, p3

    invoke-virtual {v14, v15}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    .line 241
    move/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    .line 242
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    .line 243
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v5

    new-instance v4, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda5;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move v3, v12

    move-object/from16 v16, v9

    move-object v9, v4

    .end local v9    # "menuPositionProperty":Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;
    .local v16, "menuPositionProperty":Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;
    move v4, v13

    move/from16 v17, v10

    move-object v10, v5

    .end local v10    # "currentValue":F
    .local v17, "currentValue":F
    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;Ljava/lang/Float;FFLandroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 244
    invoke-virtual {v10, v9}, Landroidx/dynamicanimation/animation/FlingAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 260
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 261
    iget-object v0, v7, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {v14}, Landroidx/dynamicanimation/animation/FlingAnimation;->start()V

    .line 263
    return-void
.end method

.method private synthetic lambda$flingThenSpringMenuWith$1(Ljava/lang/Float;FFLandroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 10
    .param p1, "finalPosition"    # Ljava/lang/Float;
    .param p2, "min"    # F
    .param p3, "max"    # F
    .param p4, "property"    # Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
    .param p5, "spring"    # Landroidx/dynamicanimation/animation/SpringForce;
    .param p6, "animation"    # Landroidx/dynamicanimation/animation/DynamicAnimation;
    .param p7, "canceled"    # Z
    .param p8, "endValue"    # F
    .param p9, "endVelocity"    # F

    .line 245
    if-eqz p7, :cond_0

    .line 250
    return-void

    .line 253
    :cond_0
    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, p2

    move/from16 v1, p8

    move v8, v0

    move v0, p3

    goto :goto_0

    .line 255
    :cond_1
    move v0, p3

    move/from16 v1, p8

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move v3, p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v8, v2

    :goto_0
    nop

    .line 256
    .local v8, "endPosition":F
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p9

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->springMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FFZ)V

    .line 258
    return-void
.end method

.method static synthetic lambda$new$0(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "menuView"    # Lcom/android/systemui/accessibility/floatingmenu/MenuView;
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$springMenuWith$2(FZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 4
    .param p1, "finalPosition"    # F
    .param p2, "writeToPosition"    # Z
    .param p3, "animation"    # Landroidx/dynamicanimation/animation/DynamicAnimation;
    .param p4, "canceled"    # Z
    .param p5, "endValue"    # F
    .param p6, "endVelocity"    # F

    .line 279
    if-nez p4, :cond_2

    cmpl-float v0, p5, p1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 284
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 286
    .local v0, "areAnimationsRunning":Z
    if-nez v0, :cond_1

    .line 287
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 288
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getTranslationY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 287
    invoke-direct {p0, v1, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->onSpringAnimationsEnd(Landroid/graphics/PointF;Z)V

    .line 290
    :cond_1
    return-void

    .line 280
    .end local v0    # "areAnimationsRunning":Z
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateOpacityWith$3(F)V
    .locals 2
    .param p1, "newOpacityValue"    # F

    .line 458
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 459
    iget-boolean v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mIsFadeEffectEnabled:Z

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 458
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setAlpha(F)V

    return-void
.end method

.method private onSpringAnimationsEnd(Landroid/graphics/PointF;Z)V
    .locals 3
    .param p1, "position"    # Landroid/graphics/PointF;
    .param p2, "writeToPosition"    # Z

    .line 424
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onBoundsInParentChanged(II)V

    .line 425
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->constrainPositionAndUpdate(Landroid/graphics/PointF;Z)V

    .line 427
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mSpringAnimationsEndAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mSpringAnimationsEndAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 430
    :cond_0
    return-void
.end method


# virtual methods
.method cancelAnimations()V
    .locals 1

    .line 376
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 377
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 378
    return-void
.end method

.method createFlingAnimation(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 1
    .param p1, "menuView"    # Lcom/android/systemui/accessibility/floatingmenu/MenuView;
    .param p2, "menuPositionProperty"    # Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;

    .line 268
    new-instance v0, Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-direct {v0, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    return-object v0
.end method

.method fadeInNowIfEnabled()V
    .locals 2

    .line 463
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mIsFadeEffectEnabled:Z

    if-nez v0, :cond_0

    .line 464
    return-void

    .line 467
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAndRemoveCallbacksAndMessages()V

    .line 468
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setAlpha(F)V

    .line 469
    return-void
.end method

.method fadeOutIfEnabled()V
    .locals 5

    .line 472
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mIsFadeEffectEnabled:Z

    if-nez v0, :cond_0

    .line 473
    return-void

    .line 476
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAndRemoveCallbacksAndMessages()V

    .line 477
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda3;-><init>(Landroid/animation/ValueAnimator;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 478
    return-void
.end method

.method flingMenuThenSpringToEdge(FFF)V
    .locals 15
    .param p1, "x"    # F
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 196
    move/from16 v0, p2

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->isOnLeftSide()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 197
    const v1, 0x443b8000    # 750.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    .line 198
    :cond_1
    const v1, -0x3bc48000    # -750.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    move v1, v2

    .line 200
    .local v1, "shouldMenuFlingLeft":Z
    move-object v11, p0

    iget-object v2, v11, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 201
    .local v12, "draggableBounds":Landroid/graphics/Rect;
    if-eqz v1, :cond_3

    .line 202
    iget v2, v12, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    iget v2, v12, Landroid/graphics/Rect;->right:I

    :goto_1
    int-to-float v2, v2

    move v13, v2

    .line 204
    .local v13, "finalPositionX":F
    sub-float v2, v13, p1

    const v3, 0x40ff5c28    # 7.9799995f

    mul-float v14, v2, v3

    .line 207
    .local v14, "minimumVelocityToReachEdge":F
    if-eqz v1, :cond_4

    .line 208
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move v4, v2

    goto :goto_2

    .line 209
    :cond_4
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v4, v2

    :goto_2
    nop

    .line 211
    .local v4, "startXVelocity":F
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 214
    invoke-static {}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 215
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 211
    const v5, 0x3ff33333    # 1.9f

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingThenSpringMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FFLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 217
    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 220
    invoke-static {}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v9

    .line 217
    const v8, 0x3ff33333    # 1.9f

    const/4 v10, 0x0

    move-object v5, p0

    move/from16 v7, p3

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingThenSpringMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FFLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 222
    return-void
.end method

.method getAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 2
    .param p1, "property"    # Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 390
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object v0
.end method

.method getTuckedMenuPosition()Landroid/graphics/PointF;
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 331
    .local v0, "position":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 332
    .local v1, "menuHalfWidth":F
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->isOnLeftSide()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    goto :goto_0

    .line 334
    :cond_0
    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    :goto_0
    nop

    .line 335
    .local v2, "endX":F
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
.end method

.method isMoveToTucked()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->isMoveToTucked()Z

    move-result v0

    return v0
.end method

.method isOnLeftSide()Z
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method maybeMoveToEdgeAndHide(F)Z
    .locals 4
    .param p1, "currentXTranslation"    # F

    .line 306
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 309
    .local v0, "draggableBounds":Landroid/graphics/Rect;
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 311
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 312
    invoke-virtual {v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getTranslationY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 311
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->constrainPositionAndUpdate(Landroid/graphics/PointF;Z)V

    .line 314
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged(Z)V

    .line 315
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToEdgeAndHide()V

    .line 316
    return v2
.end method

.method moveAndPersistPosition(Landroid/graphics/PointF;)V
    .locals 3
    .param p1, "position"    # Landroid/graphics/PointF;

    .line 190
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToPosition(Landroid/graphics/PointF;)V

    .line 191
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onBoundsInParentChanged(II)V

    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->constrainPositionAndUpdate(Landroid/graphics/PointF;Z)V

    .line 193
    return-void
.end method

.method moveOutEdgeAndShow()V
    .locals 13

    .line 356
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 358
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 359
    .local v0, "position":Landroid/graphics/PointF;
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 360
    invoke-static {}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createDefaultSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 359
    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->springMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FFZ)V

    .line 365
    sget-object v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 366
    invoke-static {}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createDefaultSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v9

    iget v11, v0, Landroid/graphics/PointF;->y:F

    .line 365
    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->springMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FFZ)V

    .line 372
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChangedIfNeeded()V

    .line 373
    return-void
.end method

.method moveToBottomLeftPosition()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 180
    .local v0, "draggableBounds":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveAndPersistPosition(Landroid/graphics/PointF;)V

    .line 181
    return-void
.end method

.method moveToBottomRightPosition()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 186
    .local v0, "draggableBounds":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveAndPersistPosition(Landroid/graphics/PointF;)V

    .line 187
    return-void
.end method

.method moveToEdgeAndHide()V
    .locals 8

    .line 339
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 340
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 341
    .local v0, "position":Landroid/graphics/PointF;
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->getTuckedMenuPosition()Landroid/graphics/PointF;

    move-result-object v1

    .line 342
    .local v1, "tuckedPosition":Landroid/graphics/PointF;
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    .line 343
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const v4, 0x443b8000    # 750.0f

    mul-float/2addr v4, v2

    .line 345
    invoke-static {}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createDefaultSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 346
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 342
    const v5, 0x3ff33333    # 1.9f

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingThenSpringMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;FFLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 350
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onBoundsInParentChanged(II)V

    .line 352
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 353
    return-void
.end method

.method moveToPosition(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "position"    # Landroid/graphics/PointF;

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToPosition(Landroid/graphics/PointF;Z)V

    .line 111
    return-void
.end method

.method moveToPosition(Landroid/graphics/PointF;Z)V
    .locals 1
    .param p1, "position"    # Landroid/graphics/PointF;
    .param p2, "animateMovement"    # Z

    .line 115
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToPositionX(FZ)V

    .line 116
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToPositionY(FZ)V

    .line 117
    return-void
.end method

.method moveToPositionX(F)V
    .locals 1
    .param p1, "positionX"    # F

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToPositionX(FZ)V

    .line 121
    return-void
.end method

.method moveToPositionX(FZ)V
    .locals 6
    .param p1, "positionX"    # F
    .param p2, "animateMovement"    # Z

    .line 124
    if-eqz p2, :cond_0

    .line 125
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 126
    invoke-static {}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    .line 125
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->springMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FFZ)V

    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;->setValue(Ljava/lang/Object;F)V

    .line 132
    :goto_0
    return-void
.end method

.method moveToPositionY(F)V
    .locals 1
    .param p1, "positionY"    # F

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToPositionY(FZ)V

    .line 136
    return-void
.end method

.method moveToPositionY(FZ)V
    .locals 6
    .param p1, "positionY"    # F
    .param p2, "animateMovement"    # Z

    .line 139
    if-eqz p2, :cond_0

    .line 140
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 141
    invoke-static {}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    .line 140
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->springMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FFZ)V

    goto :goto_0

    .line 145
    :cond_0
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;->setValue(Ljava/lang/Object;F)V

    .line 147
    :goto_0
    return-void
.end method

.method moveToPositionYIfNeeded(F)V
    .locals 3
    .param p1, "positionY"    # F

    .line 152
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .local v0, "listView":Landroidx/recyclerview/widget/RecyclerView;
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToPositionY(F)V

    .line 156
    :cond_0
    return-void
.end method

.method moveToTopLeftPosition()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 168
    .local v0, "draggableBounds":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveAndPersistPosition(Landroid/graphics/PointF;)V

    .line 169
    return-void
.end method

.method moveToTopRightPosition()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 174
    .local v0, "draggableBounds":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveAndPersistPosition(Landroid/graphics/PointF;)V

    .line 175
    return-void
.end method

.method onDraggingStart()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onDraggingStart()V

    .line 395
    return-void
.end method

.method setSpringAnimationsEndAction(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 162
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mSpringAnimationsEndAction:Ljava/lang/Runnable;

    .line 163
    return-void
.end method

.method springMenuWith(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FFZ)V
    .locals 3
    .param p1, "property"    # Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
    .param p2, "spring"    # Landroidx/dynamicanimation/animation/SpringForce;
    .param p3, "velocity"    # F
    .param p4, "finalPosition"    # F
    .param p5, "writeToPosition"    # Z

    .line 274
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;

    invoke-direct {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;-><init>(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 275
    .local v0, "menuPositionProperty":Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-direct {v1, v2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 277
    invoke-virtual {v1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p4, p5}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;FZ)V

    .line 278
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 291
    invoke-virtual {v1, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 293
    .local v1, "springAnimation":Landroidx/dynamicanimation/animation/SpringAnimation;
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 294
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {v1, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 296
    return-void
.end method

.method startGrowAnimation()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 411
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 412
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 413
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 414
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 415
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 417
    return-void
.end method

.method startRadiiAnimation([F)V
    .locals 1
    .param p1, "endRadii"    # [F

    .line 420
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mRadiiAnimator:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->startAnimation([F)V

    .line 421
    return-void
.end method

.method startShrinkAnimation(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "endAction"    # Ljava/lang/Runnable;

    .line 398
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 400
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 401
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 403
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 404
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 405
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 406
    return-void
.end method

.method startTuckedAnimationPreview()V
    .locals 10

    .line 486
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 488
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->isOnLeftSide()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const/high16 v0, -0x41000000    # -0.5f

    move v5, v0

    goto :goto_0

    .line 490
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    move v5, v0

    :goto_0
    nop

    .line 491
    .local v5, "toXValue":F
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 496
    .local v0, "animation":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 497
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 498
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 499
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 500
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 502
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 503
    return-void
.end method

.method updateOpacityWith(ZF)V
    .locals 4
    .param p1, "isFadeEffectEnabled"    # Z
    .param p2, "newOpacityValue"    # F

    .line 453
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mIsFadeEffectEnabled:Z

    .line 455
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 457
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 458
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 460
    return-void
.end method
