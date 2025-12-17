.class public final Lcom/android/systemui/animation/TransitionAnimator;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/TransitionAnimator$Animation;,
        Lcom/android/systemui/animation/TransitionAnimator$Companion;,
        Lcom/android/systemui/animation/TransitionAnimator$Controller;,
        Lcom/android/systemui/animation/TransitionAnimator$Interpolators;,
        Lcom/android/systemui/animation/TransitionAnimator$State;,
        Lcom/android/systemui/animation/TransitionAnimator$Timings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0006\'()*+,B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J@\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J4\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007J\u001d\u0010!\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\"J2\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "timings",
        "Lcom/android/systemui/animation/TransitionAnimator$Timings;",
        "interpolators",
        "Lcom/android/systemui/animation/TransitionAnimator$Interpolators;",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V",
        "cornerRadii",
        "",
        "transitionContainerLocation",
        "",
        "applyStateToWindowBackgroundLayer",
        "",
        "drawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "state",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "linearProgress",
        "",
        "transitionContainer",
        "Landroid/view/View;",
        "fadeWindowBackgroundLayer",
        "",
        "drawHole",
        "isLaunching",
        "createAnimator",
        "Landroid/animation/ValueAnimator;",
        "controller",
        "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
        "endState",
        "windowBackgroundLayer",
        "isExpandingFullyAbove",
        "isExpandingFullyAbove$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib",
        "startAnimation",
        "Lcom/android/systemui/animation/TransitionAnimator$Animation;",
        "windowBackgroundColor",
        "",
        "Animation",
        "Companion",
        "Controller",
        "Interpolators",
        "State",
        "Timings",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

.field public static final DEBUG:Z = false

.field private static final SRC_MODE:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private final cornerRadii:[F

.field private final interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field private final transitionContainerLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 47
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V
    .locals 1
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "timings"    # Lcom/android/systemui/animation/TransitionAnimator$Timings;
    .param p3, "interpolators"    # Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 77
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    .line 40
    return-void
.end method

.method public static final synthetic access$applyStateToWindowBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;ZZZ)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/animation/TransitionAnimator;
    .param p1, "drawable"    # Landroid/graphics/drawable/GradientDrawable;
    .param p2, "state"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p3, "linearProgress"    # F
    .param p4, "transitionContainer"    # Landroid/view/View;
    .param p5, "fadeWindowBackgroundLayer"    # Z
    .param p6, "drawHole"    # Z
    .param p7, "isLaunching"    # Z

    .line 40
    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/animation/TransitionAnimator;->applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;ZZZ)V

    return-void
.end method

.method public static final synthetic access$createAnimator$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .param p0, "endTop"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "$endState"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p2, "endBottom"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p3, "endLeft"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p4, "endRight"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p5, "endCenterX"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p6, "endWidth"    # Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    invoke-static/range {p0 .. p6}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimator$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static final synthetic access$getInterpolators$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/TransitionAnimator;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    return-object v0
.end method

.method public static final synthetic access$getTimings$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Timings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/TransitionAnimator;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    return-object v0
.end method

.method private final applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;ZZZ)V
    .locals 15
    .param p1, "drawable"    # Landroid/graphics/drawable/GradientDrawable;
    .param p2, "state"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p3, "linearProgress"    # F
    .param p4, "transitionContainer"    # Landroid/view/View;
    .param p5, "fadeWindowBackgroundLayer"    # Z
    .param p6, "drawHole"    # Z
    .param p7, "isLaunching"    # Z

    .line 496
    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 497
    nop

    .line 498
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v2

    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v2, v4

    .line 499
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v4

    iget-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    sub-int/2addr v4, v6

    .line 500
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v6

    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v8, v8, v5

    sub-int/2addr v6, v8

    .line 501
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v8

    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v9, v9, v7

    sub-int/2addr v8, v9

    .line 497
    invoke-virtual {v1, v2, v4, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 505
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v4

    aput v4, v2, v5

    .line 506
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v4

    aput v4, v2, v7

    .line 507
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v4, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v5

    aput v5, v2, v4

    .line 508
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v4, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v5

    aput v5, v2, v4

    .line 509
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v4, 0x4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v5

    aput v5, v2, v4

    .line 510
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v4, 0x5

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v5

    aput v5, v2, v4

    .line 511
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v4, 0x6

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v5

    aput v5, v2, v4

    .line 512
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v4, 0x7

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v5

    aput v5, v2, v4

    .line 513
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 518
    sget-object v8, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 519
    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 520
    nop

    .line 521
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    move-result-wide v11

    .line 522
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    move-result-wide v13

    .line 518
    move/from16 v10, p3

    invoke-virtual/range {v8 .. v14}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v2

    .line 517
    nop

    .line 525
    .local v2, "fadeInProgress":F
    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0xff

    if-eqz p7, :cond_2

    .line 526
    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    .line 528
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 527
    nop

    .line 529
    .local v4, "alpha":F
    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .end local v4    # "alpha":F
    goto/16 :goto_0

    .line 530
    :cond_0
    if-eqz p5, :cond_1

    .line 532
    sget-object v8, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 533
    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 534
    nop

    .line 535
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v11

    .line 536
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v13

    .line 532
    move/from16 v10, p3

    invoke-virtual/range {v8 .. v14}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v4

    .line 531
    nop

    .line 539
    .local v4, "fadeOutProgress":F
    int-to-float v6, v7

    .line 540
    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v7}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 541
    nop

    .line 540
    invoke-interface {v7, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    .line 539
    sub-float/2addr v6, v7

    .line 538
    nop

    .line 543
    .local v6, "alpha":F
    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 545
    if-eqz p6, :cond_4

    .line 546
    sget-object v5, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    check-cast v5, Landroid/graphics/Xfermode;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .end local v4    # "fadeOutProgress":F
    .end local v6    # "alpha":F
    goto :goto_0

    .line 549
    :cond_1
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_0

    .line 552
    :cond_2
    cmpg-float v4, v2, v4

    if-gez v4, :cond_3

    if-eqz p5, :cond_3

    .line 554
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 553
    nop

    .line 555
    .local v4, "alpha":F
    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 557
    if-eqz p6, :cond_4

    .line 558
    sget-object v5, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    check-cast v5, Landroid/graphics/Xfermode;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .end local v4    # "alpha":F
    goto :goto_0

    .line 562
    :cond_3
    sget-object v8, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 563
    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 564
    nop

    .line 565
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v11

    .line 566
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v13

    .line 562
    move/from16 v10, p3

    invoke-virtual/range {v8 .. v14}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v4

    .line 561
    nop

    .line 569
    .local v4, "fadeOutProgress":F
    int-to-float v6, v7

    .line 570
    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v7}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 571
    nop

    .line 570
    invoke-interface {v7, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    .line 569
    sub-float/2addr v6, v7

    .line 568
    nop

    .line 573
    .restart local v6    # "alpha":F
    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 574
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 577
    .end local v4    # "fadeOutProgress":F
    .end local v6    # "alpha":F
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic createAnimator$default(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;ZZILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 269
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 273
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 269
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 274
    const/4 p5, 0x0

    move v5, p5

    goto :goto_1

    .line 269
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimator(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;ZZ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final createAnimator$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2
    .param p0, "endTop"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "$endState"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p2, "endBottom"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p3, "endLeft"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p4, "endRight"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p5, "endCenterX"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p6, "endWidth"    # Lkotlin/jvm/internal/Ref$IntRef;

    .line 299
    nop

    .line 300
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 301
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 302
    iget v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 303
    iget v0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 305
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v0

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 306
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v0

    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 307
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    iput v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 308
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v0

    iput v0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 309
    iget v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 310
    iget v0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v0, v1

    iput v0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 312
    :cond_1
    return-void
.end method

.method public static final getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v0

    return v0
.end method

.method public static synthetic startAnimation$default(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 6

    .line 232
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 236
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 232
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 237
    const/4 p5, 0x0

    move v5, p5

    goto :goto_1

    .line 232
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAnimator(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;ZZ)Landroid/animation/ValueAnimator;
    .locals 54
    .param p1, "controller"    # Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .param p2, "endState"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p3, "windowBackgroundLayer"    # Landroid/graphics/drawable/GradientDrawable;
    .param p4, "fadeWindowBackgroundLayer"    # Z
    .param p5, "drawHole"    # Z

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    const-string v0, "controller"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowBackgroundLayer"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v36

    .line 279
    .local v36, "state":Lcom/android/systemui/animation/TransitionAnimator$State;
    invoke-virtual/range {v36 .. v36}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v37

    .line 280
    .local v37, "startTop":I
    invoke-virtual/range {v36 .. v36}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v38

    .line 281
    .local v38, "startBottom":I
    invoke-virtual/range {v36 .. v36}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v39

    .line 282
    .local v39, "startLeft":I
    invoke-virtual/range {v36 .. v36}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v40

    .line 283
    .local v40, "startRight":I
    add-int v0, v39, v40

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v41, v0, v1

    .line 284
    .local v41, "startCenterX":F
    sub-int v42, v40, v39

    .line 285
    .local v42, "startWidth":I
    invoke-virtual/range {v36 .. v36}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v43

    .line 286
    .local v43, "startTopCornerRadius":F
    invoke-virtual/range {v36 .. v36}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v44

    .line 289
    .local v44, "startBottomCornerRadius":F
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v11, v0

    .local v11, "endTop":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v0

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 290
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v10, v0

    .local v10, "endBottom":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v0

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 291
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v9, v0

    .local v9, "endLeft":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 292
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v8, v0

    .local v8, "endRight":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 293
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v7, v0

    .local v7, "endCenterX":Lkotlin/jvm/internal/Ref$FloatRef;
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 294
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v6, v0

    .local v6, "endWidth":Lkotlin/jvm/internal/Ref$IntRef;
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 295
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v45

    .line 296
    .local v45, "endTopCornerRadius":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v46

    .line 314
    .local v46, "endBottomCornerRadius":F
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v47

    .line 315
    .local v47, "transitionContainer":Landroid/view/ViewGroup;
    move-object/from16 v0, v47

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0, v14}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    move-result v48

    .line 318
    .local v48, "isExpandingFullyAbove":Z
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 319
    .local v5, "animator":Landroid/animation/ValueAnimator;
    iget-object v0, v15, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 320
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object v49

    .line 329
    .local v49, "openingWindowSyncView":Landroid/view/View;
    if-eqz v49, :cond_0

    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v32, v0

    .line 331
    .local v32, "openingWindowSyncViewOverlay":Landroid/view/ViewOverlay;
    if-eqz v49, :cond_1

    .line 332
    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move/from16 v35, v0

    .line 330
    nop

    .local v35, "moveBackgroundLayerWhenAppVisibilityChanges":Z
    move/from16 v17, v35

    .line 334
    invoke-virtual/range {v47 .. v47}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v50

    .local v50, "transitionContainerOverlay":Landroid/view/ViewGroupOverlay;
    move-object/from16 v19, v50

    .line 335
    new-instance v18, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 337
    .local v18, "movedBackgroundLayer":Lkotlin/jvm/internal/Ref$BooleanRef;
    nop

    .line 338
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;

    move-object/from16 v29, v0

    move-object/from16 v30, p1

    move/from16 v31, v48

    move-object/from16 v33, v50

    move-object/from16 v34, p3

    invoke-direct/range {v29 .. v35}, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewOverlay;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Z)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 337
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 372
    new-instance v2, Lcom/android/systemui/animation/SmoothInterpolator;

    invoke-direct {v2}, Lcom/android/systemui/animation/SmoothInterpolator;-><init>()V

    .line 373
    .local v2, "smoothInterpolator":Lcom/android/systemui/animation/SmoothInterpolator;
    new-instance v29, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    move/from16 v3, v41

    move-object v4, v7

    move-object/from16 v51, v5

    .end local v5    # "animator":Landroid/animation/ValueAnimator;
    .local v51, "animator":Landroid/animation/ValueAnimator;
    move/from16 v5, v42

    move-object/from16 v30, v6

    .end local v6    # "endWidth":Lkotlin/jvm/internal/Ref$IntRef;
    .local v30, "endWidth":Lkotlin/jvm/internal/Ref$IntRef;
    move-object/from16 v31, v7

    .end local v7    # "endCenterX":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v31, "endCenterX":Lkotlin/jvm/internal/Ref$FloatRef;
    move-object/from16 v7, v36

    move-object/from16 v33, v8

    .end local v8    # "endRight":Lkotlin/jvm/internal/Ref$IntRef;
    .local v33, "endRight":Lkotlin/jvm/internal/Ref$IntRef;
    move/from16 v8, v37

    move-object/from16 v34, v9

    .end local v9    # "endLeft":Lkotlin/jvm/internal/Ref$IntRef;
    .local v34, "endLeft":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v9, v11

    move-object/from16 v52, v10

    .end local v10    # "endBottom":Lkotlin/jvm/internal/Ref$IntRef;
    .local v52, "endBottom":Lkotlin/jvm/internal/Ref$IntRef;
    move/from16 v10, v38

    move-object/from16 v53, v11

    .end local v11    # "endTop":Lkotlin/jvm/internal/Ref$IntRef;
    .local v53, "endTop":Lkotlin/jvm/internal/Ref$IntRef;
    move-object/from16 v11, v52

    move/from16 v12, v43

    move/from16 v13, v45

    move/from16 v14, v44

    move/from16 v15, v46

    move-object/from16 v16, p1

    move-object/from16 v20, p3

    move-object/from16 v21, v32

    move-object/from16 v22, v47

    move-object/from16 v23, v49

    move/from16 v24, p4

    move/from16 v25, p5

    move-object/from16 v26, p2

    move-object/from16 v27, v34

    move-object/from16 v28, v33

    invoke-direct/range {v0 .. v28}, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;-><init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/SmoothInterpolator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLcom/android/systemui/animation/TransitionAnimator$Controller;ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;ZZLcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v0, v29

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-object/from16 v1, v51

    .end local v51    # "animator":Landroid/animation/ValueAnimator;
    .local v1, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 474
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final isExpandingFullyAbove$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z
    .locals 5
    .param p1, "transitionContainer"    # Landroid/view/View;
    .param p2, "endState"    # Lcom/android/systemui/animation/TransitionAnimator$State;

    const-string/jumbo v0, "transitionContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 480
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    .line 481
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    if-lt v0, v1, :cond_0

    .line 482
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v1, v1, v3

    if-gt v0, v1, :cond_0

    .line 483
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 480
    :goto_0
    return v2
.end method

.method public final startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 7
    .param p1, "controller"    # Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .param p2, "endState"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p3, "windowBackgroundColor"    # I
    .param p4, "fadeWindowBackgroundLayer"    # Z
    .param p5, "drawHole"    # Z

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->checkReturnAnimationFrameworkFlag$packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib()V

    .line 246
    :cond_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v0, v4

    .local v0, "$this$startAnimation_u24lambda_u240":Landroid/graphics/drawable/GradientDrawable;
    const/4 v1, 0x0

    .line 247
    .local v1, "$i$a$-apply-TransitionAnimator$startAnimation$windowBackgroundLayer$1":I
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 248
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 249
    nop

    .line 246
    .end local v0    # "$this$startAnimation_u24lambda_u240":Landroid/graphics/drawable/GradientDrawable;
    .end local v1    # "$i$a$-apply-TransitionAnimator$startAnimation$windowBackgroundLayer$1":I
    nop

    .line 245
    nop

    .line 252
    .local v4, "windowBackgroundLayer":Landroid/graphics/drawable/GradientDrawable;
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 252
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimator(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;ZZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 251
    nop

    .line 259
    .local v0, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 261
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;-><init>(Landroid/animation/ValueAnimator;)V

    check-cast v1, Lcom/android/systemui/animation/TransitionAnimator$Animation;

    return-object v1
.end method
