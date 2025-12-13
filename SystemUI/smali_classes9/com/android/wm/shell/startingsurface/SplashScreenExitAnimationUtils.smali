.class public Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;
.super Ljava/lang/Object;
.source "SplashScreenExitAnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;,
        Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;,
        Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ExitAnimationType;
    }
.end annotation


# static fields
.field private static final DEBUG_EXIT_ANIMATION:Z = false

.field private static final DEBUG_EXIT_ANIMATION_BLEND:Z = false

.field private static final DEBUG_EXIT_FADE_ANIMATION:Z = false

.field private static final ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String; = "SplashScreenExitAnimationUtils"

.field public static final TYPE_FADE_OUT:I = 0x1

.field public static final TYPE_RADIAL_VANISH_SLIDE_UP:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetMASK_RADIUS_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetSHIFT_UP_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 61
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 62
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 64
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFadeOutAnimation(Landroid/view/ViewGroup;IIFFIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 12
    .param p0, "splashScreenView"    # Landroid/view/ViewGroup;
    .param p1, "animationDuration"    # I
    .param p2, "iconFadeOutDuration"    # I
    .param p3, "iconStartAlpha"    # F
    .param p4, "brandingStartAlpha"    # F
    .param p5, "appRevealDelay"    # I
    .param p6, "appRevealDuration"    # I
    .param p7, "animatorListener"    # Landroid/animation/Animator$AnimatorListener;

    .line 252
    move-object/from16 v0, p7

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 253
    .local v1, "animator":Landroid/animation/ValueAnimator;
    move v10, p1

    int-to-long v2, v10

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    sget-object v2, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    new-instance v11, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;

    move-object v2, v11

    move v3, p2

    move v4, p1

    move-object v5, p0

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;-><init>(IILandroid/view/ViewGroup;FFII)V

    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 290
    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static createRadialVanishSlideUpAnimator(Landroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/common/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;F)Landroid/animation/ValueAnimator;
    .locals 26
    .param p0, "splashScreenView"    # Landroid/view/ViewGroup;
    .param p1, "firstWindowSurface"    # Landroid/view/SurfaceControl;
    .param p2, "mMainWindowShiftLength"    # I
    .param p3, "transactionPool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p4, "firstWindowFrame"    # Landroid/graphics/Rect;
    .param p5, "animationDuration"    # I
    .param p6, "iconFadeOutDuration"    # I
    .param p7, "iconStartAlpha"    # F
    .param p8, "brandingStartAlpha"    # F
    .param p9, "appRevealDelay"    # I
    .param p10, "appRevealDuration"    # I
    .param p11, "animatorListener"    # Landroid/animation/Animator$AnimatorListener;
    .param p12, "roundedCornerRadius"    # F

    .line 139
    move-object/from16 v10, p0

    move/from16 v11, p2

    move-object/from16 v12, p11

    const v13, 0x3f4ccccd    # 0.8f

    .line 140
    .local v13, "transparentRatio":F
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    .line 141
    .local v14, "globalHeight":I
    const/4 v15, 0x0

    .line 142
    .local v15, "verticalCircleCenter":I
    add-int/lit8 v16, v14, 0x0

    .line 143
    .local v16, "finalVerticalLength":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v9, 0x2

    div-int/lit8 v8, v0, 0x2

    .line 144
    .local v8, "halfWidth":I
    mul-int v0, v16, v16

    mul-int v1, v8, v8

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v7, v0

    .line 146
    .local v7, "endRadius":I
    const/4 v0, -0x1

    const/4 v1, 0x0

    filled-new-array {v0, v0, v1}, [I

    move-result-object v2

    move-object v6, v2

    .line 147
    .local v6, "colors":[I
    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    move-object v5, v2

    .line 149
    .local v5, "stops":[F
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    invoke-direct {v2, v10}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;-><init>(Landroid/view/ViewGroup;)V

    move-object v4, v2

    .line 150
    .local v4, "radialVanishAnimation":Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;
    invoke-virtual {v4, v8, v1}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->setCircleCenter(II)V

    .line 151
    invoke-virtual {v4, v1, v7}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->setRadius(II)V

    .line 152
    invoke-virtual {v4, v6, v5}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->setRadialPaintParam([I[F)V

    .line 154
    const/4 v1, 0x0

    .line 155
    .local v1, "occludeHoleView":Landroid/view/View;
    const/16 v17, 0x0

    .line 156
    .local v17, "shiftUpAnimation":Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 161
    .end local v1    # "occludeHoleView":Landroid/view/View;
    .local v3, "occludeHoleView":Landroid/view/View;
    instance-of v1, v10, Landroid/window/SplashScreenView;

    if-eqz v1, :cond_0

    .line 162
    move-object v1, v10

    check-cast v1, Landroid/window/SplashScreenView;

    .line 163
    invoke-virtual {v1}, Landroid/window/SplashScreenView;->getInitBackgroundColor()I

    move-result v1

    .line 162
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 165
    :cond_0
    nop

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->isDarkTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_1
    move v1, v0

    .line 165
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v2, v1

    .line 170
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v10, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance v18, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    neg-int v0, v11

    int-to-float v1, v0

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v20, v1

    move/from16 v1, v19

    move-object/from16 v19, v2

    .end local v2    # "params":Landroid/view/ViewGroup$LayoutParams;
    .local v19, "params":Landroid/view/ViewGroup$LayoutParams;
    move/from16 v2, v20

    move-object/from16 v20, v3

    .end local v3    # "occludeHoleView":Landroid/view/View;
    .local v20, "occludeHoleView":Landroid/view/View;
    move-object/from16 v21, v4

    .end local v4    # "radialVanishAnimation":Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;
    .local v21, "radialVanishAnimation":Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;
    move-object/from16 v4, p1

    move-object/from16 v22, v5

    .end local v5    # "stops":[F
    .local v22, "stops":[F
    move-object/from16 v5, p0

    move-object/from16 v23, v6

    .end local v6    # "colors":[I
    .local v23, "colors":[I
    move-object/from16 v6, p3

    move/from16 v24, v7

    .end local v7    # "endRadius":I
    .local v24, "endRadius":I
    move-object/from16 v7, p4

    move/from16 v25, v8

    .end local v8    # "halfWidth":I
    .local v25, "halfWidth":I
    move/from16 v8, p2

    move v11, v9

    move/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;-><init>(FFLandroid/view/View;Landroid/view/SurfaceControl;Landroid/view/ViewGroup;Lcom/android/wm/shell/common/TransactionPool;Landroid/graphics/Rect;IF)V

    move-object/from16 v17, v18

    goto :goto_2

    .line 156
    .end local v19    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v20    # "occludeHoleView":Landroid/view/View;
    .end local v21    # "radialVanishAnimation":Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;
    .end local v22    # "stops":[F
    .end local v23    # "colors":[I
    .end local v24    # "endRadius":I
    .end local v25    # "halfWidth":I
    .restart local v1    # "occludeHoleView":Landroid/view/View;
    .restart local v4    # "radialVanishAnimation":Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;
    .restart local v5    # "stops":[F
    .restart local v6    # "colors":[I
    .restart local v7    # "endRadius":I
    .restart local v8    # "halfWidth":I
    :cond_2
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move v11, v9

    .line 177
    .end local v4    # "radialVanishAnimation":Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;
    .end local v5    # "stops":[F
    .end local v6    # "colors":[I
    .end local v7    # "endRadius":I
    .end local v8    # "halfWidth":I
    .restart local v21    # "radialVanishAnimation":Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;
    .restart local v22    # "stops":[F
    .restart local v23    # "colors":[I
    .restart local v24    # "endRadius":I
    .restart local v25    # "halfWidth":I
    move-object/from16 v20, v1

    .end local v1    # "occludeHoleView":Landroid/view/View;
    .restart local v20    # "occludeHoleView":Landroid/view/View;
    :goto_2
    new-array v0, v11, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 178
    .local v11, "animator":Landroid/animation/ValueAnimator;
    move/from16 v9, p5

    int-to-long v0, v9

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    if-eqz v12, :cond_3

    .line 181
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    :cond_3
    move-object/from16 v8, v20

    .line 184
    .local v8, "finalOccludeHoleView":Landroid/view/View;
    move-object/from16 v7, v17

    .line 185
    .local v7, "finalShiftUpAnimation":Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;

    move-object/from16 v6, v21

    .end local v21    # "radialVanishAnimation":Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;
    .local v6, "radialVanishAnimation":Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;
    invoke-direct {v0, v7, v10, v6, v8}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;-><init>(Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;Landroid/view/ViewGroup;Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;

    move-object v0, v5

    move/from16 v1, p6

    move/from16 v2, p5

    move-object/from16 v3, p0

    move/from16 v4, p7

    move-object v10, v5

    move/from16 v5, p8

    move-object/from16 v18, v6

    .end local v6    # "radialVanishAnimation":Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;
    .local v18, "radialVanishAnimation":Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;
    move/from16 v6, p9

    move-object/from16 v19, v7

    .end local v7    # "finalShiftUpAnimation":Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;
    .local v19, "finalShiftUpAnimation":Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;
    move/from16 v7, p10

    move-object/from16 v21, v8

    .end local v8    # "finalOccludeHoleView":Landroid/view/View;
    .local v21, "finalOccludeHoleView":Landroid/view/View;
    move-object/from16 v8, v18

    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;-><init>(IILandroid/view/ViewGroup;FFIILcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;)V

    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    return-object v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static getProgress(FJJI)F
    .locals 3
    .param p0, "linearProgress"    # F
    .param p1, "delay"    # J
    .param p3, "duration"    # J
    .param p5, "animationDuration"    # I

    .line 230
    int-to-float v0, p5

    mul-float/2addr v0, p0

    long-to-float v1, p1

    sub-float/2addr v0, v1

    long-to-float v1, p3

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    return v0
.end method

.method private static isDarkTheme(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 239
    .local v0, "configuration":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    .line 240
    .local v1, "nightMode":I
    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static synthetic lambda$createFadeOutAnimation$1(IILandroid/view/ViewGroup;FFIILandroid/animation/ValueAnimator;)V
    .locals 16
    .param p0, "iconFadeOutDuration"    # I
    .param p1, "animationDuration"    # I
    .param p2, "splashScreenView"    # Landroid/view/ViewGroup;
    .param p3, "iconStartAlpha"    # F
    .param p4, "brandingStartAlpha"    # F
    .param p5, "appRevealDelay"    # I
    .param p6, "appRevealDuration"    # I
    .param p7, "animation"    # Landroid/animation/ValueAnimator;

    .line 257
    move-object/from16 v0, p2

    invoke-virtual/range {p7 .. p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 260
    .local v1, "linearProgress":F
    sget-object v8, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const-wide/16 v3, 0x0

    move/from16 v9, p0

    int-to-long v5, v9

    move v2, v1

    move/from16 v7, p1

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FJJI)F

    move-result v2

    invoke-interface {v8, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    .line 262
    .local v8, "iconFadeProgress":F
    const/4 v2, 0x0

    .line 263
    .local v2, "iconView":Landroid/view/View;
    const/4 v3, 0x0

    .line 265
    .local v3, "brandingView":Landroid/view/View;
    instance-of v4, v0, Landroid/window/SplashScreenView;

    if-eqz v4, :cond_0

    .line 266
    move-object v4, v0

    check-cast v4, Landroid/window/SplashScreenView;

    invoke-virtual {v4}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    move-result-object v2

    .line 267
    move-object v4, v0

    check-cast v4, Landroid/window/SplashScreenView;

    invoke-virtual {v4}, Landroid/window/SplashScreenView;->getBrandingView()Landroid/view/View;

    move-result-object v3

    move-object v10, v2

    move-object v11, v3

    goto :goto_0

    .line 265
    :cond_0
    move-object v10, v2

    move-object v11, v3

    .line 269
    .end local v2    # "iconView":Landroid/view/View;
    .end local v3    # "brandingView":Landroid/view/View;
    .local v10, "iconView":Landroid/view/View;
    .local v11, "brandingView":Landroid/view/View;
    :goto_0
    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v10, :cond_1

    .line 270
    sub-float v2, v12, v8

    mul-float v2, v2, p3

    invoke-virtual {v10, v2}, Landroid/view/View;->setAlpha(F)V

    .line 272
    :cond_1
    if-eqz v11, :cond_2

    .line 273
    sub-float v2, v12, v8

    mul-float v2, v2, p4

    invoke-virtual {v11, v2}, Landroid/view/View;->setAlpha(F)V

    .line 277
    :cond_2
    sget-object v13, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    move/from16 v14, p5

    int-to-long v3, v14

    move/from16 v15, p6

    int-to-long v5, v15

    .line 278
    move v2, v1

    move/from16 v7, p1

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FJJI)F

    move-result v2

    .line 277
    invoke-interface {v13, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 281
    .local v2, "splashFadeProgress":F
    sub-float/2addr v12, v2

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 289
    return-void
.end method

.method static synthetic lambda$createRadialVanishSlideUpAnimator$0(IILandroid/view/ViewGroup;FFIILcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;Landroid/animation/ValueAnimator;)V
    .locals 15
    .param p0, "iconFadeOutDuration"    # I
    .param p1, "animationDuration"    # I
    .param p2, "splashScreenView"    # Landroid/view/ViewGroup;
    .param p3, "iconStartAlpha"    # F
    .param p4, "brandingStartAlpha"    # F
    .param p5, "appRevealDelay"    # I
    .param p6, "appRevealDuration"    # I
    .param p7, "radialVanishAnimation"    # Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;
    .param p8, "finalShiftUpAnimation"    # Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;
    .param p9, "animation"    # Landroid/animation/ValueAnimator;

    .line 197
    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-virtual/range {p9 .. p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 200
    .local v2, "linearProgress":F
    sget-object v9, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move v10, p0

    int-to-long v6, v10

    .line 201
    const-wide/16 v4, 0x0

    move v3, v2

    move/from16 v8, p1

    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FJJI)F

    move-result v3

    invoke-interface {v9, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    .line 203
    .local v9, "iconProgress":F
    const/4 v3, 0x0

    .line 204
    .local v3, "iconView":Landroid/view/View;
    const/4 v4, 0x0

    .line 205
    .local v4, "brandingView":Landroid/view/View;
    instance-of v5, v0, Landroid/window/SplashScreenView;

    if-eqz v5, :cond_0

    .line 206
    move-object v5, v0

    check-cast v5, Landroid/window/SplashScreenView;

    invoke-virtual {v5}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    move-result-object v3

    .line 207
    move-object v5, v0

    check-cast v5, Landroid/window/SplashScreenView;

    invoke-virtual {v5}, Landroid/window/SplashScreenView;->getBrandingView()Landroid/view/View;

    move-result-object v4

    move-object v11, v3

    move-object v12, v4

    goto :goto_0

    .line 205
    :cond_0
    move-object v11, v3

    move-object v12, v4

    .line 209
    .end local v3    # "iconView":Landroid/view/View;
    .end local v4    # "brandingView":Landroid/view/View;
    .local v11, "iconView":Landroid/view/View;
    .local v12, "brandingView":Landroid/view/View;
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v11, :cond_1

    .line 210
    sub-float v4, v3, v9

    mul-float v4, v4, p3

    invoke-virtual {v11, v4}, Landroid/view/View;->setAlpha(F)V

    .line 212
    :cond_1
    if-eqz v12, :cond_2

    .line 213
    sub-float/2addr v3, v9

    mul-float v3, v3, p4

    invoke-virtual {v12, v3}, Landroid/view/View;->setAlpha(F)V

    .line 216
    :cond_2
    move/from16 v13, p5

    int-to-long v4, v13

    move/from16 v14, p6

    int-to-long v6, v14

    move v3, v2

    move/from16 v8, p1

    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FJJI)F

    move-result v3

    .line 219
    .local v3, "revealLinearProgress":F
    move-object/from16 v4, p7

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->onAnimationProgress(F)V

    .line 221
    if-eqz v1, :cond_3

    .line 222
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->onAnimationProgress(F)V

    .line 224
    :cond_3
    return-void
.end method

.method static startAnimations(ILandroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/common/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;F)V
    .locals 10
    .param p0, "animationType"    # I
    .param p1, "splashScreenView"    # Landroid/view/ViewGroup;
    .param p2, "firstWindowSurface"    # Landroid/view/SurfaceControl;
    .param p3, "mainWindowShiftLength"    # I
    .param p4, "transactionPool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p5, "firstWindowFrame"    # Landroid/graphics/Rect;
    .param p6, "animationDuration"    # I
    .param p7, "iconFadeOutDuration"    # I
    .param p8, "iconStartAlpha"    # F
    .param p9, "brandingStartAlpha"    # F
    .param p10, "appRevealDelay"    # I
    .param p11, "appRevealDuration"    # I
    .param p12, "animatorListener"    # Landroid/animation/Animator$AnimatorListener;
    .param p13, "roundedCornerRadius"    # F

    .line 98
    const/4 v0, 0x1

    move v1, p0

    if-ne v1, v0, :cond_0

    .line 99
    move-object v2, p1

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move-object/from16 v9, p12

    invoke-static/range {v2 .. v9}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->createFadeOutAnimation(Landroid/view/ViewGroup;IIFFIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .local v0, "animator":Landroid/animation/ValueAnimator;
    goto :goto_0

    .line 103
    .end local v0    # "animator":Landroid/animation/ValueAnimator;
    :cond_0
    invoke-static/range {p1 .. p13}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->createRadialVanishSlideUpAnimator(Landroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/common/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 108
    .restart local v0    # "animator":Landroid/animation/ValueAnimator;
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    return-void
.end method

.method public static startAnimations(Landroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/common/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;)V
    .locals 14
    .param p0, "splashScreenView"    # Landroid/view/ViewGroup;
    .param p1, "firstWindowSurface"    # Landroid/view/SurfaceControl;
    .param p2, "mainWindowShiftLength"    # I
    .param p3, "transactionPool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p4, "firstWindowFrame"    # Landroid/graphics/Rect;
    .param p5, "animationDuration"    # I
    .param p6, "iconFadeOutDuration"    # I
    .param p7, "iconStartAlpha"    # F
    .param p8, "brandingStartAlpha"    # F
    .param p9, "appRevealDelay"    # I
    .param p10, "appRevealDuration"    # I
    .param p11, "animatorListener"    # Landroid/animation/Animator$AnimatorListener;

    .line 122
    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static/range {v0 .. v13}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->startAnimations(ILandroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/common/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;F)V

    .line 126
    return-void
.end method
