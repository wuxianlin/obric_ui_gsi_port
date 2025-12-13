.class Lcom/android/wm/shell/transition/ScreenRotationAnimation;
.super Ljava/lang/Object;
.source "ScreenRotationAnimation.java"


# static fields
.field static final MAX_ANIMATION_DURATION:I = 0x2710


# instance fields
.field private final mAnimHint:I

.field private final mAnimLeash:Landroid/view/SurfaceControl;

.field private mBackColorSurface:Landroid/view/SurfaceControl;

.field private final mContext:Landroid/content/Context;

.field private final mEndHeight:I

.field private mEndLuma:F

.field private final mEndRotation:I

.field private final mEndWidth:I

.field private mRotateAlphaAnimation:Landroid/view/animation/Animation;

.field private mRotateEnterAnimation:Landroid/view/animation/Animation;

.field private mRotateExitAnimation:Landroid/view/animation/Animation;

.field private mScreenshotLayer:Landroid/view/SurfaceControl;

.field private final mStartHeight:I

.field private mStartLuma:F

.field private final mStartRotation:I

.field private final mStartWidth:I

.field private final mSurfaceControl:Landroid/view/SurfaceControl;

.field private final mTmpFloats:[F

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public static synthetic $r8$lambda$Md7nsSixkSU4S1gHa58quofgc8c(Lcom/android/wm/shell/transition/ScreenRotationAnimation;Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->lambda$startColorAnimation$0(Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBackColorSurface(Lcom/android/wm/shell/transition/ScreenRotationAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/transition/ScreenRotationAnimation;)Lcom/android/wm/shell/common/TransactionPool;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smapplyColor(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->applyColor(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;I)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "session"    # Landroid/view/SurfaceSession;
    .param p3, "pool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p4, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "change"    # Landroid/window/TransitionInfo$Change;
    .param p6, "rootLeash"    # Landroid/view/SurfaceControl;
    .param p7, "animHint"    # I

    .line 116
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    const-string v5, "ShellTransitions"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    .line 117
    move-object/from16 v6, p1

    iput-object v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 118
    move-object/from16 v7, p3

    iput-object v7, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 119
    move/from16 v8, p7

    iput v8, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    .line 121
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 122
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    .line 123
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    .line 124
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    .line 125
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    .line 126
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v0

    iput v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    .line 127
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    iput v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    .line 129
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 130
    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 132
    const-string v9, "ShellRotationAnimation"

    invoke-virtual {v0, v9}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 133
    const-string v10, "Animation leash of screenshot rotation"

    invoke-virtual {v0, v10}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 137
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 139
    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    iget-object v12, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v0, v12}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 140
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getSnapshotLuma()F

    move-result v0

    iput v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    goto/16 :goto_0

    .line 142
    :cond_0
    new-instance v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    iget-object v12, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-direct {v0, v12}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 144
    invoke-virtual {v0, v11}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 145
    invoke-virtual {v0, v11}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    new-instance v12, Landroid/graphics/Rect;

    iget v13, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v14, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-direct {v12, v10, v10, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 146
    invoke-virtual {v0, v12}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 147
    invoke-virtual {v0, v11}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setHintForSeamlessTransition(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 148
    invoke-virtual {v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v0

    .line 149
    .local v0, "args":Landroid/window/ScreenCapture$LayerCaptureArgs;
    nop

    .line 150
    invoke-static {v0}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v12

    .line 151
    .local v12, "screenshotBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    if-nez v12, :cond_1

    .line 152
    const-string v9, "Unable to take screenshot of display"

    invoke-static {v5, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void

    .line 156
    :cond_1
    new-instance v13, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v13, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    iget-object v14, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 157
    invoke-virtual {v13, v14}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v13

    .line 158
    invoke-virtual {v13}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v13

    .line 159
    invoke-virtual {v12}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v13

    .line 160
    invoke-virtual {v13, v11}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v13

    .line 161
    invoke-virtual {v13, v9}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v13

    const-string v14, "RotationLayer"

    .line 162
    invoke-virtual {v13, v14}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v13

    .line 163
    invoke-virtual {v13}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v13

    iput-object v13, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 165
    iget-object v13, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-static {v3, v13, v12}, Lcom/android/internal/policy/TransitionAnimation;->configureScreenshotLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V

    .line 166
    invoke-virtual {v12}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v13

    .line 167
    .local v13, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    iget-object v14, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v14}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->isCustomRotate()Z

    move-result v14

    if-nez v14, :cond_2

    .line 169
    nop

    .line 170
    invoke-virtual {v12}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v14

    iget-object v15, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 169
    invoke-static {v13, v14, v15}, Lcom/android/internal/policy/TransitionAnimation;->getBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;Landroid/view/SurfaceControl;)F

    move-result v14

    iput v14, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 172
    :cond_2
    invoke-virtual {v13}, Landroid/hardware/HardwareBuffer;->close()V

    .line 175
    .end local v0    # "args":Landroid/window/ScreenCapture$LayerCaptureArgs;
    .end local v12    # "screenshotBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .end local v13    # "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    :goto_0
    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    const v12, 0x1eab90

    invoke-virtual {v3, v0, v12}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 176
    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 178
    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    new-instance v12, Landroid/graphics/Rect;

    iget v13, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v14, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    invoke-direct {v12, v10, v10, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v0, v12}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->isCustomRotate()Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 182
    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v11}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v9}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v9, "BackColorSurface"

    .line 186
    invoke-virtual {v0, v9}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    .line 189
    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    const/4 v9, -0x1

    invoke-virtual {v3, v0, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 190
    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    iget v9, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    iget v12, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    iget v13, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    const/4 v14, 0x3

    new-array v14, v14, [F

    aput v9, v14, v10

    aput v12, v14, v11

    const/4 v9, 0x2

    aput v13, v14, v9

    invoke-virtual {v3, v0, v14}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 191
    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_3
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Landroid/view/Surface$OutOfResourcesException;
    const-string v9, "Unable to allocate freeze surface"

    invoke-static {v5, v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .end local v0    # "e":Landroid/view/Surface$OutOfResourcesException;
    :goto_1
    invoke-direct {v1, v3}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->setScreenshotTransform(Landroid/view/SurfaceControl$Transaction;)V

    .line 199
    invoke-virtual/range {p4 .. p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 200
    return-void
.end method

.method private static applyColor(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4
    .param p0, "startColor"    # I
    .param p1, "endColor"    # I
    .param p2, "rgbFloat"    # [F
    .param p3, "fraction"    # F
    .param p4, "surface"    # Landroid/view/SurfaceControl;
    .param p5, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 399
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 399
    invoke-virtual {v0, p3, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 401
    .local v0, "color":I
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    .line 402
    .local v1, "middleColor":Landroid/graphics/Color;
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/graphics/Color;->red()F

    move-result v3

    aput v3, p2, v2

    .line 403
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/graphics/Color;->green()F

    move-result v3

    aput v3, p2, v2

    .line 404
    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/Color;->blue()F

    move-result v3

    aput v3, p2, v2

    .line 405
    invoke-virtual {p4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    invoke-virtual {p5, p4, p2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 408
    :cond_0
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 409
    return-void
.end method

.method private buildScreenshotAlphaAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 9
    .param p2, "finishCallback"    # Ljava/lang/Runnable;
    .param p3, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 340
    .local p1, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 343
    return-void
.end method

.method private isCustomRotate()Z
    .locals 3

    .line 203
    iget v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic lambda$startColorAnimation$0(Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 10
    .param p1, "va"    # Landroid/animation/ValueAnimator;
    .param p2, "startColor"    # I
    .param p3, "endColor"    # I
    .param p4, "rgbTmpFloat"    # [F
    .param p5, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p6, "animation"    # Landroid/animation/ValueAnimator;

    .line 359
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 360
    .local v0, "currentPlayTime":J
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    div-long v2, v0, v2

    long-to-float v2, v2

    .line 361
    .local v2, "fraction":F
    move-object v3, p0

    iget-object v8, v3, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, v2

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->applyColor(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 362
    return-void
.end method

.method private setScreenshotTransform(Landroid/view/SurfaceControl$Transaction;)V
    .locals 13
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 207
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 208
    return-void

    .line 210
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 211
    .local v0, "matrix":Landroid/graphics/Matrix;
    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    invoke-static {v1, v2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v1

    .line 212
    .local v1, "delta":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 215
    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 225
    :pswitch_0
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v0, v5, v4, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 226
    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 221
    :pswitch_1
    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v0, v5, v4, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 222
    iget v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 223
    goto :goto_0

    .line 217
    :pswitch_2
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v0, v5, v4, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 218
    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    int-to-float v5, v5

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 219
    nop

    .line 227
    :goto_0
    goto :goto_3

    .line 229
    :cond_1
    iget v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    if-le v4, v5, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    if-le v5, v6, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-ne v4, v5, :cond_5

    iget v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    if-ne v4, v5, :cond_4

    iget v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    if-eq v4, v5, :cond_5

    .line 232
    :cond_4
    iget v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    int-to-float v5, v5

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 234
    .local v4, "scale":F
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 236
    .end local v4    # "scale":F
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 237
    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 238
    .local v4, "x":F
    iget-object v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    .line 239
    .local v5, "y":F
    iget-object v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v6, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 240
    iget-object v8, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    iget-object v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    aget v9, v6, v3

    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    const/4 v6, 0x3

    aget v10, v3, v6

    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    aget v11, v3, v2

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    const/4 v3, 0x4

    aget v12, v2, v3

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 243
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startColorAnimation(FLcom/android/wm/shell/common/ShellExecutor;)V
    .locals 17
    .param p1, "animationScale"    # F
    .param p2, "animExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    .line 346
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 348
    .local v8, "colorTransitionMs":I
    const/4 v0, 0x3

    new-array v9, v0, [F

    .line 349
    .local v9, "rgbTmpFloat":[F
    iget v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    iget v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    iget v2, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(FFF)I

    move-result v10

    .line 350
    .local v10, "startColor":I
    iget v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndLuma:F

    iget v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndLuma:F

    iget v2, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndLuma:F

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(FFF)I

    move-result v11

    .line 351
    .local v11, "endColor":I
    int-to-long v0, v8

    move/from16 v12, p1

    float-to-long v2, v12

    mul-long v13, v0, v2

    .line 352
    .local v13, "duration":J
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v15

    .line 354
    .local v15, "t":Landroid/view/SurfaceControl$Transaction;
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 356
    .local v6, "va":Landroid/animation/ValueAnimator;
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    .line 357
    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 358
    new-instance v5, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v10

    move v4, v11

    move-object v7, v5

    move-object v5, v9

    move/from16 v16, v8

    move-object v8, v6

    .end local v6    # "va":Landroid/animation/ValueAnimator;
    .local v8, "va":Landroid/animation/ValueAnimator;
    .local v16, "colorTransitionMs":I
    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/ScreenRotationAnimation;Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 363
    new-instance v6, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;

    move-object v0, v6

    move v2, v10

    move v3, v11

    move-object v4, v9

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;-><init>(Lcom/android/wm/shell/transition/ScreenRotationAnimation;II[FLandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 378
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda3;

    invoke-direct {v0, v8}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda3;-><init>(Landroid/animation/ValueAnimator;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 379
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 9
    .param p2, "finishCallback"    # Ljava/lang/Runnable;
    .param p3, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 326
    .local p1, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 329
    return-void
.end method

.method private startScreenshotRotationAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 9
    .param p2, "finishCallback"    # Ljava/lang/Runnable;
    .param p3, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 333
    .local p1, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 336
    return-void
.end method


# virtual methods
.method buildAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;FLcom/android/wm/shell/common/ShellExecutor;)Z
    .locals 8
    .param p2, "finishCallback"    # Ljava/lang/Runnable;
    .param p3, "animationScale"    # F
    .param p4, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "F",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")Z"
        }
    .end annotation

    .line 251
    .local p1, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    return v0

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->isCustomRotate()Z

    move-result v0

    .line 262
    .local v0, "customRotate":Z
    const v1, 0x10a008d

    if-eqz v0, :cond_2

    .line 263
    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 264
    iget v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const v3, 0x10a008e

    goto :goto_0

    .line 265
    :cond_1
    const v3, 0x10a008f

    .line 263
    :goto_0
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 266
    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 268
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v2, 0x10a0097

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    goto :goto_1

    .line 272
    :cond_2
    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    iget v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    invoke-static {v2, v3}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v2

    .line 273
    .local v2, "delta":I
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 293
    :pswitch_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v3, 0x10a009c

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 295
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v3, 0x10a009b

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_1

    .line 287
    :pswitch_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v3, 0x10a0095

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 289
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v3, 0x10a0094

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 291
    goto :goto_1

    .line 281
    :pswitch_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v3, 0x10a009e

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 283
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v3, 0x10a009d

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 285
    goto :goto_1

    .line 275
    :pswitch_3
    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v4, 0x10a0093

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 277
    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 279
    nop

    .line 301
    .end local v2    # "delta":I
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 302
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 303
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, p3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 304
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 305
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 306
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, p3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 308
    if-eqz v0, :cond_3

    .line 309
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    iget v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 310
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 311
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, p3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 313
    invoke-direct {p0, p1, p2, p4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->buildScreenshotAlphaAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 314
    invoke-direct {p0, p1, p2, p4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    goto :goto_2

    .line 316
    :cond_3
    invoke-direct {p0, p1, p2, p4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 317
    invoke-direct {p0, p1, p2, p4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startScreenshotRotationAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 321
    :goto_2
    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public kill()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 383
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 391
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 393
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 394
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 395
    return-void
.end method
