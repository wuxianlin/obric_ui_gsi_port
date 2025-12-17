.class final Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/TransitionAnimator;->createAnimator(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;ZZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field final synthetic $drawHole:Z

.field final synthetic $endBottom:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $endBottomCornerRadius:F

.field final synthetic $endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $endLeft:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $endRight:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $endState:Lcom/android/systemui/animation/TransitionAnimator$State;

.field final synthetic $endTop:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $endTopCornerRadius:F

.field final synthetic $endWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $fadeWindowBackgroundLayer:Z

.field final synthetic $moveBackgroundLayerWhenAppVisibilityChanges:Z

.field final synthetic $movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $openingWindowSyncView:Landroid/view/View;

.field final synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field final synthetic $smoothInterpolator:Lcom/android/systemui/animation/SmoothInterpolator;

.field final synthetic $startBottom:I

.field final synthetic $startBottomCornerRadius:F

.field final synthetic $startCenterX:F

.field final synthetic $startTop:I

.field final synthetic $startTopCornerRadius:F

.field final synthetic $startWidth:I

.field final synthetic $state:Lcom/android/systemui/animation/TransitionAnimator$State;

.field final synthetic $transitionContainer:Landroid/view/ViewGroup;

.field final synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/SmoothInterpolator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLcom/android/systemui/animation/TransitionAnimator$Controller;ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;ZZLcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$smoothInterpolator:Lcom/android/systemui/animation/SmoothInterpolator;

    move/from16 v3, p3

    iput v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startCenterX:F

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    move/from16 v5, p5

    iput v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startWidth:I

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    move/from16 v8, p8

    iput v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startTop:I

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v10, p10

    iput v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startBottom:I

    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v12, p12

    iput v12, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startTopCornerRadius:F

    move/from16 v13, p13

    iput v13, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endTopCornerRadius:F

    move/from16 v14, p14

    iput v14, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startBottomCornerRadius:F

    move/from16 v15, p15

    iput v15, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endBottomCornerRadius:F

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$transitionContainer:Landroid/view/ViewGroup;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$openingWindowSyncView:Landroid/view/View;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$fadeWindowBackgroundLayer:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$drawHole:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endState:Lcom/android/systemui/animation/TransitionAnimator$State;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endLeft:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endRight:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 20
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    move-object/from16 v0, p0

    const-string v1, "animation"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endState:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endLeft:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endRight:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {v3 .. v9}, Lcom/android/systemui/animation/TransitionAnimator;->access$createAnimator$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 379
    .local v1, "linearProgress":F
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    invoke-static {v3}, Lcom/android/systemui/animation/TransitionAnimator;->access$getInterpolators$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getPositionInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 380
    .local v3, "progress":F
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$smoothInterpolator:Lcom/android/systemui/animation/SmoothInterpolator;

    invoke-virtual {v4, v1}, Lcom/android/systemui/animation/SmoothInterpolator;->getInterpolation(F)F

    move-result v4

    .line 381
    .local v4, "smoothProgress":F
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    invoke-static {v5}, Lcom/android/systemui/animation/TransitionAnimator;->access$getInterpolators$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getPositionXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 383
    .local v5, "xProgress":F
    iget v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startCenterX:F

    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v7, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v6, v7, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v6

    .line 384
    .local v6, "xCenter":F
    iget v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startWidth:I

    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v7, v8, v4}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 386
    .local v7, "halfWidth":F
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startTop:I

    iget-object v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    iget v10, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v9, v10, v4}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v9

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTop(I)V

    .line 387
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startBottom:I

    iget-object v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    iget v10, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v9, v10, v4}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v9

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottom(I)V

    .line 388
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    sub-float v9, v6, v7

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->setLeft(I)V

    .line 389
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    add-float v9, v6, v7

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->setRight(I)V

    .line 391
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 392
    iget v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startTopCornerRadius:F

    iget v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endTopCornerRadius:F

    invoke-static {v9, v10, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v9

    .line 391
    invoke-virtual {v8, v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTopCornerRadius(F)V

    .line 393
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 394
    iget v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startBottomCornerRadius:F

    iget v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endBottomCornerRadius:F

    invoke-static {v9, v10, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v9

    .line 393
    invoke-virtual {v8, v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottomCornerRadius(F)V

    .line 396
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 397
    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v9}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v9

    const/16 v17, 0x0

    const/4 v15, 0x1

    if-eqz v9, :cond_1

    .line 400
    sget-object v10, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 401
    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    invoke-static {v9}, Lcom/android/systemui/animation/TransitionAnimator;->access$getTimings$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v11

    .line 402
    nop

    .line 403
    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    invoke-static {v9}, Lcom/android/systemui/animation/TransitionAnimator;->access$getTimings$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    move-result-wide v13

    .line 404
    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    invoke-static {v9}, Lcom/android/systemui/animation/TransitionAnimator;->access$getTimings$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    move-result-wide v18

    .line 400
    move v12, v1

    move v9, v15

    move-wide/from16 v15, v18

    invoke-virtual/range {v10 .. v16}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v10

    .line 405
    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move/from16 v10, v17

    goto :goto_0

    .line 407
    :cond_1
    move v9, v15

    sget-object v10, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 408
    iget-object v11, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    invoke-static {v11}, Lcom/android/systemui/animation/TransitionAnimator;->access$getTimings$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v11

    .line 409
    nop

    .line 410
    iget-object v12, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    invoke-static {v12}, Lcom/android/systemui/animation/TransitionAnimator;->access$getTimings$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v13

    .line 411
    iget-object v12, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    invoke-static {v12}, Lcom/android/systemui/animation/TransitionAnimator;->access$getTimings$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v15

    .line 407
    move v12, v1

    invoke-virtual/range {v10 .. v16}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v10

    .line 412
    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_2

    move v10, v9

    goto :goto_0

    :cond_2
    move/from16 v10, v17

    .line 396
    :goto_0
    invoke-virtual {v8, v10}, Lcom/android/systemui/animation/TransitionAnimator$State;->setVisible(Z)V

    .line 415
    nop

    .line 416
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v8}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 417
    iget-boolean v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    if-eqz v8, :cond_3

    .line 418
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    move-result v8

    if-nez v8, :cond_3

    .line 419
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v8, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v8, :cond_3

    .line 424
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 426
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v9}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 429
    sget-object v8, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    .line 430
    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$transitionContainer:Landroid/view/ViewGroup;

    check-cast v9, Landroid/view/View;

    .line 431
    iget-object v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$openingWindowSyncView:Landroid/view/View;

    .line 429
    sget-object v11, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2$1;->INSTANCE:Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2$1;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v9, v10, v11}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 435
    :cond_3
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v8}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v8

    if-nez v8, :cond_4

    .line 436
    iget-boolean v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    if-eqz v8, :cond_4

    .line 437
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 438
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v8, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v8, :cond_4

    .line 443
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 445
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v9}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 446
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 448
    sget-object v8, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    .line 449
    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$openingWindowSyncView:Landroid/view/View;

    .line 450
    iget-object v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$transitionContainer:Landroid/view/ViewGroup;

    check-cast v10, Landroid/view/View;

    .line 448
    sget-object v11, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2$2;->INSTANCE:Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2$2;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v9, v10, v11}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 456
    :cond_4
    :goto_1
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v8, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_5

    .line 457
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$openingWindowSyncView:Landroid/view/View;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v8

    goto :goto_2

    .line 459
    :cond_5
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v8}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move-object v14, v8

    .line 456
    :goto_2
    nop

    .line 455
    nop

    .line 462
    .local v14, "container":Landroid/view/View;
    iget-object v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 463
    iget-object v11, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 464
    iget-object v12, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 465
    nop

    .line 466
    nop

    .line 467
    iget-boolean v15, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$fadeWindowBackgroundLayer:Z

    .line 468
    iget-boolean v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$drawHole:Z

    .line 469
    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v9}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v17

    .line 462
    move v13, v1

    move/from16 v16, v8

    invoke-static/range {v10 .. v17}, Lcom/android/systemui/animation/TransitionAnimator;->access$applyStateToWindowBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;ZZZ)V

    .line 471
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-interface {v8, v9, v3, v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 472
    return-void
.end method
