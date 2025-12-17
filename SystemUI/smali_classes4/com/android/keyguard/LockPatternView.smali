.class public Lcom/android/keyguard/LockPatternView;
.super Landroid/view/View;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/LockPatternView$DisplayMode;,
        Lcom/android/keyguard/LockPatternView$CellState;,
        Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;,
        Lcom/android/keyguard/LockPatternView$OnPatternListener;,
        Lcom/android/keyguard/LockPatternView$Cell;,
        Lcom/android/keyguard/LockPatternView$SavedState;
    }
.end annotation


# static fields
.field private static final ALPHA_MAX_VALUE:I = 0xff

.field private static final ASPECT_LOCK_HEIGHT:I = 0x2

.field private static final ASPECT_LOCK_WIDTH:I = 0x1

.field private static final ASPECT_SQUARE:I = 0x0

.field private static final CELL_ACTIVATE:I = 0x0

.field private static final CELL_DEACTIVATE:I = 0x1

.field public static final DEBUG_A11Y:Z = false

.field private static final DOT_ACTIVATION_DURATION_MILLIS:I = 0x32

.field private static final DOT_RADIUS_DECREASE_DURATION_MILLIS:I = 0xc0

.field private static final DOT_RADIUS_INCREASE_DURATION_MILLIS:I = 0x60

.field private static final DRAG_THRESHHOLD:F = 0.0f

.field private static final LINE_END_ANIMATION_DURATION_MILLIS:I = 0x32

.field private static final MILLIS_PER_CIRCLE_ANIMATING:I = 0x2bc

.field private static final MIN_DOT_HIT_FACTOR:F = 0.2f

.field private static final PROFILE_DRAWING:Z = false

.field private static final TAG:Ljava/lang/String; = "LockPatternView"

.field public static final VIRTUAL_BASE_VIEW_ID:I = 0x1


# instance fields
.field private mAnimatingPeriodStart:J

.field private mAspect:I

.field private final mCellStates:[[Lcom/android/keyguard/LockPatternView$CellState;

.field private final mCurrentPath:Landroid/graphics/Path;

.field private mDotActivatedColor:I

.field private mDotColor:I

.field private final mDotHitFactor:F

.field private mDotHitMaxRadius:F

.field private mDotHitRadius:F

.field protected mDotSize:I

.field protected mDotSizeActivated:I

.field private mDrawingProfilingStarted:Z

.field private mEnlargeVertex:Z

.field private mErrorColor:I

.field private final mExploreByTouchHelper:Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;

.field private mFadeAnimationAlpha:I

.field private mFadeClear:Z

.field private final mFadeOutGradientShader:Landroid/graphics/LinearGradient;

.field private mFadePattern:Z

.field private final mFadePatternAnimationDelayMs:I

.field private final mFadePatternAnimationDurationMs:I

.field private final mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field protected mInProgressX:F

.field protected mInProgressY:F

.field private mInStealthMode:Z

.field private mInputEnabled:Z

.field private final mInvalidate:Landroid/graphics/Rect;

.field private mKeepDotActivated:Z

.field private final mLineFadeOutAnimationDelayMs:I

.field private final mLineFadeOutAnimationDurationMs:I

.field private mLineFadeStart:[J

.field private final mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mOnPatternListener:Lcom/android/keyguard/LockPatternView$OnPatternListener;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPathPaint:Landroid/graphics/Paint;

.field private final mPathWidth:I

.field protected final mPattern:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/keyguard/LockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field protected mPatternDisplayMode:Lcom/android/keyguard/LockPatternView$DisplayMode;

.field protected final mPatternDrawLookup:[[Z

.field protected mPatternInProgress:Z

.field private final mPatternPath:Landroid/graphics/Path;

.field private mRegularColor:I

.field private mSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mSquareHeight:F

.field private mSquareWidth:F

.field private final mStandardAccelerateInterpolator:Landroid/view/animation/Interpolator;

.field private mSuccessColor:I

.field private final mTmpInvalidateRect:Landroid/graphics/Rect;

.field private mUseLockPatternDrawable:Z


# direct methods
.method public static synthetic $r8$lambda$106mLhu769zL63trAMH-mDCja1Q(Lcom/android/keyguard/LockPatternView;Lcom/android/keyguard/LockPatternView$CellState;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/LockPatternView;->lambda$createDotActivationColorAnimation$1(Lcom/android/keyguard/LockPatternView$CellState;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$10bB21s8WGg6thTTkdV4V6u7_Vw(Lcom/android/keyguard/LockPatternView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/LockPatternView;->lambda$createFadePatternAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TCqSDaANBvffpE5GwBc1tgvdso4(Lcom/android/keyguard/LockPatternView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/LockPatternView;->lambda$createLineDisappearingAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$skIgW4T38IPozAmsk5qQR-I1xOw(Lcom/android/keyguard/LockPatternView;Lcom/android/keyguard/LockPatternView$CellState;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/LockPatternView;->lambda$createDotRadiusAnimation$4(Lcom/android/keyguard/LockPatternView$CellState;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yigU7HQYXc6VxWm3mVQ85lA4SFg(Lcom/android/keyguard/LockPatternView;Lcom/android/keyguard/LockPatternView$CellState;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/keyguard/LockPatternView;->lambda$createLineEndAnimation$2(Lcom/android/keyguard/LockPatternView$CellState;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDotHitRadius(Lcom/android/keyguard/LockPatternView;)F
    .locals 0

    iget p0, p0, Lcom/android/keyguard/LockPatternView;->mDotHitRadius:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmFadeAnimationAlpha(Lcom/android/keyguard/LockPatternView;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/LockPatternView;->mFadeAnimationAlpha:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFadeClear(Lcom/android/keyguard/LockPatternView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/LockPatternView;->mFadeClear:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mdetectCellHit(Lcom/android/keyguard/LockPatternView;FF)Lcom/android/keyguard/LockPatternView$Cell;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/LockPatternView;->detectCellHit(FF)Lcom/android/keyguard/LockPatternView$Cell;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mresetPattern(Lcom/android/keyguard/LockPatternView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->resetPattern()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 343
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/LockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 344
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 348
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/keyguard/LockPatternView;->mDrawingProfilingStarted:Z

    .line 110
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/android/keyguard/LockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 112
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 145
    const/4 v3, 0x2

    new-array v5, v3, [I

    const/4 v6, 0x1

    const/4 v7, 0x3

    aput v7, v5, v6

    aput v7, v5, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    iput-object v5, v0, Lcom/android/keyguard/LockPatternView;->mPatternDrawLookup:[[Z

    .line 156
    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v0, Lcom/android/keyguard/LockPatternView;->mInProgressX:F

    .line 157
    iput v5, v0, Lcom/android/keyguard/LockPatternView;->mInProgressY:F

    .line 161
    new-array v4, v4, [J

    iput-object v4, v0, Lcom/android/keyguard/LockPatternView;->mLineFadeStart:[J

    .line 166
    sget-object v4, Lcom/android/keyguard/LockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/LockPatternView$DisplayMode;

    iput-object v4, v0, Lcom/android/keyguard/LockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/LockPatternView$DisplayMode;

    .line 168
    iput-boolean v6, v0, Lcom/android/keyguard/LockPatternView;->mInputEnabled:Z

    .line 170
    iput-boolean v2, v0, Lcom/android/keyguard/LockPatternView;->mInStealthMode:Z

    .line 174
    iput-boolean v2, v0, Lcom/android/keyguard/LockPatternView;->mPatternInProgress:Z

    .line 176
    iput-boolean v6, v0, Lcom/android/keyguard/LockPatternView;->mFadePattern:Z

    .line 178
    iput-boolean v2, v0, Lcom/android/keyguard/LockPatternView;->mFadeClear:Z

    .line 179
    const/16 v4, 0xff

    iput v4, v0, Lcom/android/keyguard/LockPatternView;->mFadeAnimationAlpha:I

    .line 180
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lcom/android/keyguard/LockPatternView;->mPatternPath:Landroid/graphics/Path;

    .line 190
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lcom/android/keyguard/LockPatternView;->mCurrentPath:Landroid/graphics/Path;

    .line 191
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/android/keyguard/LockPatternView;->mInvalidate:Landroid/graphics/Rect;

    .line 192
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/android/keyguard/LockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 350
    sget-object v4, Lcom/android/internal/R$styleable;->LockPatternView:[I

    const v5, 0x11200b5

    const v8, 0x1030590

    move-object/from16 v9, p2

    invoke-virtual {v1, v9, v4, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 353
    .local v4, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 355
    .local v5, "aspect":Ljava/lang/String;
    const-string v8, "square"

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 356
    iput v2, v0, Lcom/android/keyguard/LockPatternView;->mAspect:I

    goto :goto_0

    .line 357
    :cond_0
    const-string v8, "lock_width"

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 358
    iput v6, v0, Lcom/android/keyguard/LockPatternView;->mAspect:I

    goto :goto_0

    .line 359
    :cond_1
    const-string v8, "lock_height"

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 360
    iput v3, v0, Lcom/android/keyguard/LockPatternView;->mAspect:I

    goto :goto_0

    .line 362
    :cond_2
    iput v2, v0, Lcom/android/keyguard/LockPatternView;->mAspect:I

    .line 365
    :goto_0
    invoke-virtual {v0, v6}, Lcom/android/keyguard/LockPatternView;->setClickable(Z)V

    .line 368
    iget-object v8, v0, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 369
    iget-object v8, v0, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 371
    const/4 v8, 0x7

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/android/keyguard/LockPatternView;->mRegularColor:I

    .line 372
    const/4 v8, 0x4

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/android/keyguard/LockPatternView;->mErrorColor:I

    .line 373
    const/16 v8, 0x8

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/android/keyguard/LockPatternView;->mSuccessColor:I

    .line 374
    iget v8, v0, Lcom/android/keyguard/LockPatternView;->mRegularColor:I

    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/android/keyguard/LockPatternView;->mDotColor:I

    .line 375
    iget v8, v0, Lcom/android/keyguard/LockPatternView;->mDotColor:I

    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/android/keyguard/LockPatternView;->mDotActivatedColor:I

    .line 376
    const/4 v8, 0x5

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/android/keyguard/LockPatternView;->mKeepDotActivated:Z

    .line 377
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/android/keyguard/LockPatternView;->mEnlargeVertex:Z

    .line 379
    const/4 v8, 0x6

    iget v10, v0, Lcom/android/keyguard/LockPatternView;->mRegularColor:I

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 380
    .local v8, "pathColor":I
    iget-object v10, v0, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    iget-object v10, v0, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 383
    iget-object v10, v0, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 384
    iget-object v10, v0, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x1050309

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v0, Lcom/android/keyguard/LockPatternView;->mPathWidth:I

    .line 387
    iget-object v10, v0, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    iget v11, v0, Lcom/android/keyguard/LockPatternView;->mPathWidth:I

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 389
    nop

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x10e019e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    iput v10, v0, Lcom/android/keyguard/LockPatternView;->mLineFadeOutAnimationDurationMs:I

    .line 391
    nop

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x10e019d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    iput v10, v0, Lcom/android/keyguard/LockPatternView;->mLineFadeOutAnimationDelayMs:I

    .line 394
    nop

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x10e019c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    iput v10, v0, Lcom/android/keyguard/LockPatternView;->mFadePatternAnimationDurationMs:I

    .line 396
    nop

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x10e019b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    iput v10, v0, Lcom/android/keyguard/LockPatternView;->mFadePatternAnimationDelayMs:I

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x105030a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v0, Lcom/android/keyguard/LockPatternView;->mDotSize:I

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x105030b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v0, Lcom/android/keyguard/LockPatternView;->mDotSizeActivated:I

    .line 402
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 403
    .local v10, "outValue":Landroid/util/TypedValue;
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x1050308

    invoke-virtual {v11, v12, v10, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 404
    invoke-virtual {v10}, Landroid/util/TypedValue;->getFloat()F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const v12, 0x3e4ccccd    # 0.2f

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iput v11, v0, Lcom/android/keyguard/LockPatternView;->mDotHitFactor:F

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x11102b4

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    iput-boolean v11, v0, Lcom/android/keyguard/LockPatternView;->mUseLockPatternDrawable:Z

    .line 407
    iget-boolean v11, v0, Lcom/android/keyguard/LockPatternView;->mUseLockPatternDrawable:Z

    if-eqz v11, :cond_3

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x10808c9

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v0, Lcom/android/keyguard/LockPatternView;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x10808c7

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v0, Lcom/android/keyguard/LockPatternView;->mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 412
    :cond_3
    iget-object v11, v0, Lcom/android/keyguard/LockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 413
    iget-object v11, v0, Lcom/android/keyguard/LockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 415
    new-array v11, v3, [I

    aput v7, v11, v6

    aput v7, v11, v2

    const-class v2, Lcom/android/keyguard/LockPatternView$CellState;

    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/android/keyguard/LockPatternView$CellState;

    iput-object v2, v0, Lcom/android/keyguard/LockPatternView;->mCellStates:[[Lcom/android/keyguard/LockPatternView$CellState;

    .line 416
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v7, :cond_5

    .line 417
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    if-ge v6, v7, :cond_4

    .line 418
    iget-object v11, v0, Lcom/android/keyguard/LockPatternView;->mCellStates:[[Lcom/android/keyguard/LockPatternView$CellState;

    aget-object v11, v11, v2

    new-instance v12, Lcom/android/keyguard/LockPatternView$CellState;

    invoke-direct {v12}, Lcom/android/keyguard/LockPatternView$CellState;-><init>()V

    aput-object v12, v11, v6

    .line 419
    iget-object v11, v0, Lcom/android/keyguard/LockPatternView;->mCellStates:[[Lcom/android/keyguard/LockPatternView$CellState;

    aget-object v11, v11, v2

    aget-object v11, v11, v6

    iget v12, v0, Lcom/android/keyguard/LockPatternView;->mDotSize:I

    div-int/2addr v12, v3

    int-to-float v12, v12

    iput v12, v11, Lcom/android/keyguard/LockPatternView$CellState;->radius:F

    .line 420
    iget-object v11, v0, Lcom/android/keyguard/LockPatternView;->mCellStates:[[Lcom/android/keyguard/LockPatternView$CellState;

    aget-object v11, v11, v2

    aget-object v11, v11, v6

    iput v2, v11, Lcom/android/keyguard/LockPatternView$CellState;->row:I

    .line 421
    iget-object v11, v0, Lcom/android/keyguard/LockPatternView;->mCellStates:[[Lcom/android/keyguard/LockPatternView$CellState;

    aget-object v11, v11, v2

    aget-object v11, v11, v6

    iput v6, v11, Lcom/android/keyguard/LockPatternView$CellState;->col:I

    .line 417
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 416
    .end local v6    # "j":I
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 425
    .end local v2    # "i":I
    :cond_5
    nop

    .line 426
    const v2, 0x10c000d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/keyguard/LockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 427
    nop

    .line 428
    const v2, 0x10c000e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/keyguard/LockPatternView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 429
    nop

    .line 430
    const v2, 0x10c000f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/keyguard/LockPatternView;->mStandardAccelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 431
    new-instance v2, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;

    invoke-direct {v2, v0, v0}, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;-><init>(Lcom/android/keyguard/LockPatternView;Landroid/view/View;)V

    iput-object v2, v0, Lcom/android/keyguard/LockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;

    .line 432
    iget-object v2, v0, Lcom/android/keyguard/LockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/LockPatternView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x105030c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 437
    .local v2, "fadeAwayGradientWidth":I
    new-instance v3, Landroid/graphics/LinearGradient;

    neg-int v6, v2

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float v12, v6, v7

    int-to-float v6, v2

    div-float v14, v6, v7

    const/16 v16, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    move/from16 v17, v8

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lcom/android/keyguard/LockPatternView;->mFadeOutGradientShader:Landroid/graphics/LinearGradient;

    .line 441
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 442
    return-void
.end method

.method private addCellToPattern(Lcom/android/keyguard/LockPatternView$Cell;)V
    .locals 3
    .param p1, "newCell"    # Lcom/android/keyguard/LockPatternView$Cell;

    .line 863
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPatternDrawLookup:[[Z

    invoke-virtual {p1}, Lcom/android/keyguard/LockPatternView$Cell;->getRow()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/android/keyguard/LockPatternView$Cell;->getColumn()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 864
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    iget-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mInStealthMode:Z

    if-nez v0, :cond_0

    .line 866
    invoke-direct {p0, p1}, Lcom/android/keyguard/LockPatternView;->startCellActivatedAnimation(Lcom/android/keyguard/LockPatternView$Cell;)V

    .line 868
    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->notifyCellAdded()V

    .line 869
    return-void
.end method

.method private calculateLastSegmentAlpha(FFFF)F
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "lastX"    # F
    .param p4, "lastY"    # F

    .line 1510
    sub-float v0, p1, p3

    .line 1511
    .local v0, "diffX":F
    sub-float v1, p2, p4

    .line 1512
    .local v1, "diffY":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1513
    .local v2, "dist":F
    iget v3, p0, Lcom/android/keyguard/LockPatternView;->mSquareWidth:F

    div-float v3, v2, v3

    .line 1514
    .local v3, "frac":F
    const v4, 0x3e99999a    # 0.3f

    sub-float v4, v3, v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    return v4
.end method

.method private cancelLineAnimations()V
    .locals 6

    .line 1232
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 1233
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 1234
    iget-object v3, p0, Lcom/android/keyguard/LockPatternView;->mCellStates:[[Lcom/android/keyguard/LockPatternView$CellState;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    .line 1235
    .local v3, "state":Lcom/android/keyguard/LockPatternView$CellState;
    iget-object v4, v3, Lcom/android/keyguard/LockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    if-eqz v4, :cond_0

    .line 1236
    iget-object v4, v3, Lcom/android/keyguard/LockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 1237
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/android/keyguard/LockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    .line 1238
    iget v4, p0, Lcom/android/keyguard/LockPatternView;->mDotSize:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iput v4, v3, Lcom/android/keyguard/LockPatternView$CellState;->radius:F

    .line 1239
    const/4 v4, 0x1

    iput v4, v3, Lcom/android/keyguard/LockPatternView$CellState;->lineEndX:F

    .line 1240
    iput v4, v3, Lcom/android/keyguard/LockPatternView$CellState;->lineEndY:F

    .line 1241
    const/4 v4, 0x0

    iput v4, v3, Lcom/android/keyguard/LockPatternView$CellState;->activationAnimationProgress:F

    .line 1233
    .end local v3    # "state":Lcom/android/keyguard/LockPatternView$CellState;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1232
    .end local v2    # "j":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1245
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private checkForNewHit(FF)Lcom/android/keyguard/LockPatternView$Cell;
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1031
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/LockPatternView;->detectCellHit(FF)Lcom/android/keyguard/LockPatternView$Cell;

    move-result-object v0

    .line 1032
    .local v0, "cellHit":Lcom/android/keyguard/LockPatternView$Cell;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/LockPatternView;->mPatternDrawLookup:[[Z

    iget v2, v0, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    aget-object v1, v1, v2

    iget v2, v0, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    .line 1033
    return-object v0

    .line 1035
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private clearPatternDrawLookup()V
    .locals 7

    .line 725
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 726
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v1, :cond_0

    .line 727
    iget-object v3, p0, Lcom/android/keyguard/LockPatternView;->mPatternDrawLookup:[[Z

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aput-boolean v4, v3, v2

    .line 728
    iget-object v3, p0, Lcom/android/keyguard/LockPatternView;->mLineFadeStart:[J

    mul-int/lit8 v4, v2, 0x3

    add-int/2addr v4, v0

    const-wide/16 v5, 0x0

    aput-wide v5, v3, v4

    .line 726
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 725
    .end local v2    # "j":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 731
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private createDotActivationColorAnimation(Lcom/android/keyguard/LockPatternView$CellState;I)Landroid/animation/Animator;
    .locals 7
    .param p1, "cellState"    # Lcom/android/keyguard/LockPatternView$CellState;
    .param p2, "activate"    # I

    .line 943
    new-instance v0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/LockPatternView;Lcom/android/keyguard/LockPatternView$CellState;)V

    .line 949
    .local v0, "updateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 950
    .local v2, "activateAnimator":Landroid/animation/ValueAnimator;
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 951
    .local v1, "deactivateAnimator":Landroid/animation/ValueAnimator;
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 952
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 953
    iget-object v3, p0, Lcom/android/keyguard/LockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 954
    iget-object v3, p0, Lcom/android/keyguard/LockPatternView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 957
    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 958
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 959
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 961
    .local v3, "set":Landroid/animation/AnimatorSet;
    iget-boolean v4, p0, Lcom/android/keyguard/LockPatternView;->mKeepDotActivated:Z

    if-eqz v4, :cond_1

    .line 962
    if-nez p2, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 965
    :cond_1
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget v5, p0, Lcom/android/keyguard/LockPatternView;->mLineFadeOutAnimationDelayMs:I

    iget v6, p0, Lcom/android/keyguard/LockPatternView;->mLineFadeOutAnimationDurationMs:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x64

    int-to-long v5, v5

    .line 966
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 968
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 971
    :goto_1
    return-object v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private createDotRadiusAnimation(Lcom/android/keyguard/LockPatternView$CellState;)Landroid/animation/Animator;
    .locals 10
    .param p1, "state"    # Lcom/android/keyguard/LockPatternView$CellState;

    .line 1005
    iget v0, p0, Lcom/android/keyguard/LockPatternView;->mDotSize:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1006
    .local v0, "defaultRadius":F
    iget v2, p0, Lcom/android/keyguard/LockPatternView;->mDotSizeActivated:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 1008
    .local v2, "activatedRadius":F
    new-instance v1, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/LockPatternView;Lcom/android/keyguard/LockPatternView$CellState;)V

    .line 1014
    .local v1, "animatorUpdateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v6, 0x1

    aput v2, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1015
    .local v4, "activationAnimator":Landroid/animation/ValueAnimator;
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1016
    iget-object v7, p0, Lcom/android/keyguard/LockPatternView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1017
    const-wide/16 v7, 0x60

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1019
    new-array v7, v3, [F

    aput v2, v7, v5

    aput v0, v7, v6

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 1020
    .local v7, "deactivationAnimator":Landroid/animation/ValueAnimator;
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1021
    iget-object v8, p0, Lcom/android/keyguard/LockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1022
    const-wide/16 v8, 0xc0

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1024
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1025
    .local v8, "set":Landroid/animation/AnimatorSet;
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v4, v3, v5

    aput-object v7, v3, v6

    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1026
    return-object v8
.end method

.method private createFadePatternAnimation()Landroid/animation/Animator;
    .locals 3

    .line 887
    const/16 v0, 0xff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 888
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/LockPatternView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 892
    iget-object v1, p0, Lcom/android/keyguard/LockPatternView;->mStandardAccelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 893
    iget v1, p0, Lcom/android/keyguard/LockPatternView;->mFadePatternAnimationDelayMs:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 894
    iget v1, p0, Lcom/android/keyguard/LockPatternView;->mFadePatternAnimationDurationMs:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 895
    return-object v0
.end method

.method private createLineDisappearingAnimation()Landroid/animation/Animator;
    .locals 3

    .line 997
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 998
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/LockPatternView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 999
    iget v1, p0, Lcom/android/keyguard/LockPatternView;->mLineFadeOutAnimationDelayMs:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1000
    iget v1, p0, Lcom/android/keyguard/LockPatternView;->mLineFadeOutAnimationDurationMs:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1001
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createLineEndAnimation(Lcom/android/keyguard/LockPatternView$CellState;FFFF)Landroid/animation/Animator;
    .locals 9
    .param p1, "state"    # Lcom/android/keyguard/LockPatternView$CellState;
    .param p2, "startX"    # F
    .param p3, "startY"    # F
    .param p4, "targetX"    # F
    .param p5, "targetY"    # F

    .line 980
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 981
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    new-instance v8, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/LockPatternView;Lcom/android/keyguard/LockPatternView$CellState;FFFF)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 987
    iget-object v1, p0, Lcom/android/keyguard/LockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 988
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 989
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private deactivateLastCell()V
    .locals 2

    .line 1227
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/LockPatternView$Cell;

    .line 1228
    .local v0, "lastCell":Lcom/android/keyguard/LockPatternView$Cell;
    invoke-direct {p0, v0}, Lcom/android/keyguard/LockPatternView;->startCellDeactivatedAnimation(Lcom/android/keyguard/LockPatternView$Cell;)V

    .line 1229
    return-void
.end method

.method private detectAndAddHit(FF)Lcom/android/keyguard/LockPatternView$Cell;
    .locals 13
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 816
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/LockPatternView;->checkForNewHit(FF)Lcom/android/keyguard/LockPatternView$Cell;

    move-result-object v0

    .line 817
    .local v0, "cell":Lcom/android/keyguard/LockPatternView$Cell;
    if-eqz v0, :cond_7

    .line 820
    const/4 v1, 0x0

    .line 821
    .local v1, "fillInGapCell":Lcom/android/keyguard/LockPatternView$Cell;
    iget-object v2, p0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 822
    .local v2, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    const/4 v3, 0x0

    .line 823
    .local v3, "lastCell":Lcom/android/keyguard/LockPatternView$Cell;
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 824
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/android/keyguard/LockPatternView$Cell;

    .line 825
    iget v4, v0, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    iget v6, v3, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    sub-int/2addr v4, v6

    .line 826
    .local v4, "dRow":I
    iget v6, v0, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    iget v7, v3, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    sub-int/2addr v6, v7

    .line 828
    .local v6, "dColumn":I
    iget v7, v3, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    .line 829
    .local v7, "fillInRow":I
    iget v8, v3, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    .line 831
    .local v8, "fillInColumn":I
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-ne v9, v11, :cond_1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eq v9, v5, :cond_1

    .line 832
    iget v9, v3, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    if-lez v4, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    add-int v7, v9, v12

    .line 835
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ne v9, v11, :cond_3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eq v9, v5, :cond_3

    .line 836
    iget v9, v3, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    if-lez v6, :cond_2

    move v10, v5

    :cond_2
    add-int v8, v9, v10

    .line 839
    :cond_3
    invoke-static {v7, v8}, Lcom/android/keyguard/LockPatternView$Cell;->of(II)Lcom/android/keyguard/LockPatternView$Cell;

    move-result-object v1

    .line 842
    .end local v4    # "dRow":I
    .end local v6    # "dColumn":I
    .end local v7    # "fillInRow":I
    .end local v8    # "fillInColumn":I
    :cond_4
    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/android/keyguard/LockPatternView;->mPatternDrawLookup:[[Z

    iget v6, v1, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    aget-object v4, v4, v6

    iget v6, v1, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    aget-boolean v4, v4, v6

    if-nez v4, :cond_5

    .line 844
    invoke-direct {p0, v1}, Lcom/android/keyguard/LockPatternView;->addCellToPattern(Lcom/android/keyguard/LockPatternView$Cell;)V

    .line 845
    iget-boolean v4, p0, Lcom/android/keyguard/LockPatternView;->mKeepDotActivated:Z

    if-eqz v4, :cond_5

    .line 846
    invoke-direct {p0, v1}, Lcom/android/keyguard/LockPatternView;->startCellDeactivatedAnimation(Lcom/android/keyguard/LockPatternView$Cell;)V

    .line 850
    :cond_5
    iget-boolean v4, p0, Lcom/android/keyguard/LockPatternView;->mKeepDotActivated:Z

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 851
    invoke-direct {p0, v3}, Lcom/android/keyguard/LockPatternView;->startCellDeactivatedAnimation(Lcom/android/keyguard/LockPatternView$Cell;)V

    .line 854
    :cond_6
    invoke-direct {p0, v0}, Lcom/android/keyguard/LockPatternView;->addCellToPattern(Lcom/android/keyguard/LockPatternView$Cell;)V

    .line 855
    invoke-virtual {p0, v5, v5}, Lcom/android/keyguard/LockPatternView;->performHapticFeedback(II)Z

    .line 857
    return-object v0

    .line 859
    .end local v1    # "fillInGapCell":Lcom/android/keyguard/LockPatternView$Cell;
    .end local v2    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    .end local v3    # "lastCell":Lcom/android/keyguard/LockPatternView$Cell;
    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method

.method private detectCellHit(FF)Lcom/android/keyguard/LockPatternView$Cell;
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1041
    const/4 v0, 0x0

    .local v0, "row":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 1042
    const/4 v2, 0x0

    .local v2, "column":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 1043
    invoke-virtual {p0, v0}, Lcom/android/keyguard/LockPatternView;->getCenterYForRow(I)F

    move-result v3

    .line 1044
    .local v3, "centerY":F
    invoke-virtual {p0, v2}, Lcom/android/keyguard/LockPatternView;->getCenterXForColumn(I)F

    move-result v4

    .line 1047
    .local v4, "centerX":F
    iget-boolean v5, p0, Lcom/android/keyguard/LockPatternView;->mEnlargeVertex:Z

    if-eqz v5, :cond_1

    .line 1052
    invoke-direct {p0, v0, v2}, Lcom/android/keyguard/LockPatternView;->isVertex(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1053
    iget v5, p0, Lcom/android/keyguard/LockPatternView;->mDotHitMaxRadius:F

    iget v6, p0, Lcom/android/keyguard/LockPatternView;->mDotHitMaxRadius:F

    mul-float/2addr v5, v6

    goto :goto_2

    .line 1054
    :cond_0
    iget v5, p0, Lcom/android/keyguard/LockPatternView;->mDotHitRadius:F

    iget v6, p0, Lcom/android/keyguard/LockPatternView;->mDotHitRadius:F

    mul-float/2addr v5, v6

    :goto_2
    nop

    .local v5, "hitRadiusSquared":F
    goto :goto_3

    .line 1056
    .end local v5    # "hitRadiusSquared":F
    :cond_1
    iget v5, p0, Lcom/android/keyguard/LockPatternView;->mDotHitRadius:F

    iget v6, p0, Lcom/android/keyguard/LockPatternView;->mDotHitRadius:F

    mul-float/2addr v5, v6

    .line 1059
    .restart local v5    # "hitRadiusSquared":F
    :goto_3
    sub-float v6, p1, v4

    sub-float v7, p1, v4

    mul-float/2addr v6, v7

    sub-float v7, p2, v3

    sub-float v8, p2, v3

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    cmpg-float v6, v6, v5

    if-gez v6, :cond_2

    .line 1061
    invoke-static {v0, v2}, Lcom/android/keyguard/LockPatternView$Cell;->of(II)Lcom/android/keyguard/LockPatternView$Cell;

    move-result-object v1

    return-object v1

    .line 1042
    .end local v3    # "centerY":F
    .end local v4    # "centerX":F
    .end local v5    # "hitRadiusSquared":F
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1041
    .end local v2    # "column":I
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1065
    .end local v0    # "row":I
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private drawCellDrawable(Landroid/graphics/Canvas;IIFZ)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "i"    # I
    .param p3, "j"    # I
    .param p4, "radius"    # F
    .param p5, "partOfPattern"    # Z

    .line 1566
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/keyguard/LockPatternView;->mPaddingLeft:I

    int-to-float v1, v1

    int-to-float v2, p3

    iget v3, p0, Lcom/android/keyguard/LockPatternView;->mSquareWidth:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/android/keyguard/LockPatternView;->mPaddingTop:I

    int-to-float v2, v2

    int-to-float v3, p2

    iget v4, p0, Lcom/android/keyguard/LockPatternView;->mSquareHeight:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/android/keyguard/LockPatternView;->mPaddingLeft:I

    int-to-float v3, v3

    add-int/lit8 v4, p3, 0x1

    int-to-float v4, v4

    iget v5, p0, Lcom/android/keyguard/LockPatternView;->mSquareWidth:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/android/keyguard/LockPatternView;->mPaddingTop:I

    int-to-float v4, v4

    add-int/lit8 v5, p2, 0x1

    int-to-float v5, v5

    iget v6, p0, Lcom/android/keyguard/LockPatternView;->mSquareHeight:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1571
    .local v0, "dst":Landroid/graphics/Rect;
    iget v1, p0, Lcom/android/keyguard/LockPatternView;->mDotSize:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float v1, p4, v1

    .line 1574
    .local v1, "scale":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1575
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1576
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1577
    if-eqz p5, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 1580
    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/LockPatternView;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1578
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/LockPatternView;->mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1582
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1583
    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;FFFZFF)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "radius"    # F
    .param p5, "partOfPattern"    # Z
    .param p6, "alpha"    # F
    .param p7, "activationAnimationProgress"    # F

    .line 1548
    iget-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mFadePattern:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mInStealthMode:Z

    if-nez v0, :cond_0

    .line 1549
    iget v0, p0, Lcom/android/keyguard/LockPatternView;->mDotColor:I

    iget v1, p0, Lcom/android/keyguard/LockPatternView;->mDotActivatedColor:I

    invoke-static {v0, v1, p7}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 1551
    .local v0, "resultColor":I
    iget-object v1, p0, Lcom/android/keyguard/LockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1552
    .end local v0    # "resultColor":I
    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mFadePattern:Z

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    .line 1553
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/keyguard/LockPatternView;->mDotActivatedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 1555
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->getDotColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1557
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1558
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1559
    return-void
.end method

.method private drawFadingAwayLineSegment(Landroid/graphics/Canvas;FFFFF)V
    .locals 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "startX"    # F
    .param p3, "startY"    # F
    .param p4, "endX"    # F
    .param p5, "endY"    # F
    .param p6, "fadeAwayProgress"    # F

    .line 1476
    move-object v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p6

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1480
    iget-object v1, v0, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/android/keyguard/LockPatternView;->mFadeOutGradientShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1481
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1484
    mul-float v1, p4, p6

    sub-float v3, v2, p6

    mul-float v3, v3, p2

    add-float v8, v1, v3

    .line 1485
    .local v8, "gradientMidX":F
    mul-float v1, p5, p6

    sub-float v3, v2, p6

    mul-float v3, v3, p3

    add-float v9, v1, v3

    .line 1486
    .local v9, "gradientMidY":F
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1489
    sub-float v1, p5, p3

    sub-float v3, p4, p2

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v10

    .line 1490
    .local v10, "segmentAngleRad":D
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 1491
    .local v1, "segmentAngleDegrees":F
    sub-float v3, p4, p2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 1494
    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v1, v3

    move v12, v1

    goto :goto_0

    .line 1491
    :cond_0
    move v12, v1

    .line 1496
    .end local v1    # "segmentAngleDegrees":F
    .local v12, "segmentAngleDegrees":F
    :goto_0
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1499
    sub-float v1, p4, p2

    float-to-double v3, v1

    sub-float v1, p5, p3

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v13, v3

    .line 1502
    .local v13, "segmentLength":F
    neg-float v1, v13

    mul-float v3, v1, p6

    sub-float v2, v2, p6

    mul-float v4, v13, v2

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1505
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1506
    iget-object v1, v0, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1507
    return-void
.end method

.method private drawLineSegment(Landroid/graphics/Canvas;FFFFJJ)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "startX"    # F
    .param p3, "startY"    # F
    .param p4, "endX"    # F
    .param p5, "endY"    # F
    .param p6, "lineFadeStart"    # J
    .param p8, "elapsedRealtime"    # J

    .line 1457
    move-object v7, p0

    iget-boolean v0, v7, Lcom/android/keyguard/LockPatternView;->mFadePattern:Z

    if-eqz v0, :cond_1

    .line 1458
    sub-long v0, p8, p6

    iget v2, v7, Lcom/android/keyguard/LockPatternView;->mLineFadeOutAnimationDelayMs:I

    iget v3, v7, Lcom/android/keyguard/LockPatternView;->mLineFadeOutAnimationDurationMs:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1461
    return-void

    .line 1464
    :cond_0
    sub-long v0, p8, p6

    iget v2, v7, Lcom/android/keyguard/LockPatternView;->mLineFadeOutAnimationDelayMs:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, v7, Lcom/android/keyguard/LockPatternView;->mLineFadeOutAnimationDurationMs:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 1467
    .local v8, "fadeAwayProgress":F
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/LockPatternView;->drawFadingAwayLineSegment(Landroid/graphics/Canvas;FFFFF)V

    goto :goto_0

    .line 1469
    .end local v8    # "fadeAwayProgress":F
    :cond_1
    iget-object v0, v7, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1470
    iget-object v13, v7, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    move-object v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1472
    :goto_0
    return-void
.end method

.method private getCurrentColor(Z)I
    .locals 3
    .param p1, "partOfPattern"    # Z

    .line 1529
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mInStealthMode:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mPatternInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1532
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/LockPatternView$DisplayMode;

    sget-object v1, Lcom/android/keyguard/LockPatternView$DisplayMode;->Wrong:Lcom/android/keyguard/LockPatternView$DisplayMode;

    if-ne v0, v1, :cond_1

    .line 1534
    iget v0, p0, Lcom/android/keyguard/LockPatternView;->mErrorColor:I

    return v0

    .line 1535
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/LockPatternView$DisplayMode;

    sget-object v1, Lcom/android/keyguard/LockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/LockPatternView$DisplayMode;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/LockPatternView$DisplayMode;

    sget-object v1, Lcom/android/keyguard/LockPatternView$DisplayMode;->Animate:Lcom/android/keyguard/LockPatternView$DisplayMode;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 1539
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown display mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/LockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/LockPatternView$DisplayMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1537
    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/keyguard/LockPatternView;->mSuccessColor:I

    return v0

    .line 1531
    :cond_4
    :goto_1
    iget v0, p0, Lcom/android/keyguard/LockPatternView;->mRegularColor:I

    return v0
.end method

.method private getDotColor()I
    .locals 2

    .line 1518
    iget-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mInStealthMode:Z

    if-eqz v0, :cond_0

    .line 1520
    iget v0, p0, Lcom/android/keyguard/LockPatternView;->mDotColor:I

    return v0

    .line 1521
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/LockPatternView$DisplayMode;

    sget-object v1, Lcom/android/keyguard/LockPatternView$DisplayMode;->Wrong:Lcom/android/keyguard/LockPatternView$DisplayMode;

    if-ne v0, v1, :cond_1

    .line 1523
    iget v0, p0, Lcom/android/keyguard/LockPatternView;->mErrorColor:I

    return v0

    .line 1525
    :cond_1
    iget v0, p0, Lcom/android/keyguard/LockPatternView;->mDotColor:I

    return v0
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)V
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1247
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->resetPattern()V

    .line 1248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1249
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1250
    .local v1, "y":F
    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/LockPatternView;->detectAndAddHit(FF)Lcom/android/keyguard/LockPatternView$Cell;

    move-result-object v2

    .line 1251
    .local v2, "hitCell":Lcom/android/keyguard/LockPatternView$Cell;
    if-eqz v2, :cond_0

    .line 1252
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/android/keyguard/LockPatternView;->setPatternInProgress(Z)V

    .line 1253
    sget-object v3, Lcom/android/keyguard/LockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/LockPatternView$DisplayMode;

    iput-object v3, p0, Lcom/android/keyguard/LockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/LockPatternView$DisplayMode;

    .line 1254
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->notifyPatternStarted()V

    goto :goto_0

    .line 1255
    :cond_0
    iget-boolean v3, p0, Lcom/android/keyguard/LockPatternView;->mPatternInProgress:Z

    if-eqz v3, :cond_1

    .line 1256
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/android/keyguard/LockPatternView;->setPatternInProgress(Z)V

    .line 1257
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->notifyPatternCleared()V

    .line 1259
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 1260
    iget v3, v2, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    invoke-virtual {p0, v3}, Lcom/android/keyguard/LockPatternView;->getCenterXForColumn(I)F

    move-result v3

    .line 1261
    .local v3, "startX":F
    iget v4, v2, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    invoke-virtual {p0, v4}, Lcom/android/keyguard/LockPatternView;->getCenterYForRow(I)F

    move-result v4

    .line 1263
    .local v4, "startY":F
    iget v5, p0, Lcom/android/keyguard/LockPatternView;->mSquareWidth:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 1264
    .local v5, "widthOffset":F
    iget v7, p0, Lcom/android/keyguard/LockPatternView;->mSquareHeight:F

    div-float/2addr v7, v6

    .line 1266
    .local v7, "heightOffset":F
    sub-float v6, v3, v5

    float-to-int v6, v6

    sub-float v8, v4, v7

    float-to-int v8, v8

    add-float v9, v3, v5

    float-to-int v9, v9

    add-float v10, v4, v7

    float-to-int v10, v10

    invoke-virtual {p0, v6, v8, v9, v10}, Lcom/android/keyguard/LockPatternView;->invalidate(IIII)V

    .line 1269
    .end local v3    # "startX":F
    .end local v4    # "startY":F
    .end local v5    # "widthOffset":F
    .end local v7    # "heightOffset":F
    :cond_2
    iput v0, p0, Lcom/android/keyguard/LockPatternView;->mInProgressX:F

    .line 1270
    iput v1, p0, Lcom/android/keyguard/LockPatternView;->mInProgressY:F

    .line 1277
    return-void
.end method

.method private handleActionMove(Landroid/view/MotionEvent;)V
    .locals 24
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1137
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/keyguard/LockPatternView;->mPathWidth:I

    int-to-float v2, v2

    .line 1138
    .local v2, "radius":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    .line 1139
    .local v3, "historySize":I
    iget-object v4, v0, Lcom/android/keyguard/LockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 1140
    const/4 v4, 0x0

    .line 1141
    .local v4, "invalidateNow":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    add-int/lit8 v6, v3, 0x1

    if-ge v5, v6, :cond_7

    .line 1142
    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 1143
    .local v6, "x":F
    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 1144
    .local v7, "y":F
    :goto_2
    invoke-direct {v0, v6, v7}, Lcom/android/keyguard/LockPatternView;->detectAndAddHit(FF)Lcom/android/keyguard/LockPatternView$Cell;

    move-result-object v8

    .line 1145
    .local v8, "hitCell":Lcom/android/keyguard/LockPatternView$Cell;
    iget-object v9, v0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1146
    .local v9, "patternSize":I
    if-eqz v8, :cond_2

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 1147
    invoke-direct {v0, v10}, Lcom/android/keyguard/LockPatternView;->setPatternInProgress(Z)V

    .line 1148
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/LockPatternView;->notifyPatternStarted()V

    .line 1151
    :cond_2
    iget v10, v0, Lcom/android/keyguard/LockPatternView;->mInProgressX:F

    sub-float v10, v6, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1152
    .local v10, "dx":F
    iget v11, v0, Lcom/android/keyguard/LockPatternView;->mInProgressY:F

    sub-float v11, v7, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1153
    .local v11, "dy":F
    const/4 v12, 0x0

    cmpl-float v13, v10, v12

    if-gtz v13, :cond_3

    cmpl-float v12, v11, v12

    if-lez v12, :cond_4

    .line 1154
    :cond_3
    const/4 v4, 0x1

    .line 1157
    :cond_4
    iget-boolean v12, v0, Lcom/android/keyguard/LockPatternView;->mPatternInProgress:Z

    if-eqz v12, :cond_6

    if-lez v9, :cond_6

    .line 1158
    iget-object v12, v0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 1159
    .local v12, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    add-int/lit8 v13, v9, -0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/keyguard/LockPatternView$Cell;

    .line 1160
    .local v13, "lastCell":Lcom/android/keyguard/LockPatternView$Cell;
    iget v14, v13, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    invoke-virtual {v0, v14}, Lcom/android/keyguard/LockPatternView;->getCenterXForColumn(I)F

    move-result v14

    .line 1161
    .local v14, "lastCellCenterX":F
    iget v15, v13, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    invoke-virtual {v0, v15}, Lcom/android/keyguard/LockPatternView;->getCenterYForRow(I)F

    move-result v15

    .line 1164
    .local v15, "lastCellCenterY":F
    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v16

    sub-float v1, v16, v2

    .line 1165
    .local v1, "left":F
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v16

    move/from16 v17, v3

    .end local v3    # "historySize":I
    .local v17, "historySize":I
    add-float v3, v16, v2

    .line 1166
    .local v3, "right":F
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v16

    move/from16 v18, v4

    .end local v4    # "invalidateNow":Z
    .local v18, "invalidateNow":Z
    sub-float v4, v16, v2

    .line 1167
    .local v4, "top":F
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v16

    move/from16 v19, v6

    .end local v6    # "x":F
    .local v19, "x":F
    add-float v6, v16, v2

    .line 1170
    .local v6, "bottom":F
    if-eqz v8, :cond_5

    .line 1171
    move/from16 v16, v2

    .end local v2    # "radius":F
    .local v16, "radius":F
    iget v2, v0, Lcom/android/keyguard/LockPatternView;->mSquareWidth:F

    const/high16 v20, 0x3f000000    # 0.5f

    mul-float v2, v2, v20

    .line 1172
    .local v2, "width":F
    move/from16 v21, v7

    .end local v7    # "y":F
    .local v21, "y":F
    iget v7, v0, Lcom/android/keyguard/LockPatternView;->mSquareHeight:F

    mul-float v7, v7, v20

    .line 1173
    .local v7, "height":F
    move/from16 v20, v9

    .end local v9    # "patternSize":I
    .local v20, "patternSize":I
    iget v9, v8, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    invoke-virtual {v0, v9}, Lcom/android/keyguard/LockPatternView;->getCenterXForColumn(I)F

    move-result v9

    .line 1174
    .local v9, "hitCellCenterX":F
    move/from16 v22, v10

    .end local v10    # "dx":F
    .local v22, "dx":F
    iget v10, v8, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    invoke-virtual {v0, v10}, Lcom/android/keyguard/LockPatternView;->getCenterYForRow(I)F

    move-result v10

    .line 1176
    .local v10, "hitCellCenterY":F
    move-object/from16 v23, v8

    .end local v8    # "hitCell":Lcom/android/keyguard/LockPatternView$Cell;
    .local v23, "hitCell":Lcom/android/keyguard/LockPatternView$Cell;
    sub-float v8, v9, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1177
    add-float v8, v9, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1178
    sub-float v8, v10, v7

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1179
    add-float v8, v10, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_3

    .line 1170
    .end local v16    # "radius":F
    .end local v20    # "patternSize":I
    .end local v21    # "y":F
    .end local v22    # "dx":F
    .end local v23    # "hitCell":Lcom/android/keyguard/LockPatternView$Cell;
    .local v2, "radius":F
    .local v7, "y":F
    .restart local v8    # "hitCell":Lcom/android/keyguard/LockPatternView$Cell;
    .local v9, "patternSize":I
    .local v10, "dx":F
    :cond_5
    move/from16 v16, v2

    move/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v20, v9

    move/from16 v22, v10

    .line 1183
    .end local v2    # "radius":F
    .end local v7    # "y":F
    .end local v8    # "hitCell":Lcom/android/keyguard/LockPatternView$Cell;
    .end local v9    # "patternSize":I
    .end local v10    # "dx":F
    .restart local v16    # "radius":F
    .restart local v20    # "patternSize":I
    .restart local v21    # "y":F
    .restart local v22    # "dx":F
    .restart local v23    # "hitCell":Lcom/android/keyguard/LockPatternView$Cell;
    :goto_3
    iget-object v2, v0, Lcom/android/keyguard/LockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1184
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 1183
    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_4

    .line 1157
    .end local v1    # "left":F
    .end local v12    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    .end local v13    # "lastCell":Lcom/android/keyguard/LockPatternView$Cell;
    .end local v14    # "lastCellCenterX":F
    .end local v15    # "lastCellCenterY":F
    .end local v16    # "radius":F
    .end local v17    # "historySize":I
    .end local v18    # "invalidateNow":Z
    .end local v19    # "x":F
    .end local v20    # "patternSize":I
    .end local v21    # "y":F
    .end local v22    # "dx":F
    .end local v23    # "hitCell":Lcom/android/keyguard/LockPatternView$Cell;
    .restart local v2    # "radius":F
    .local v3, "historySize":I
    .local v4, "invalidateNow":Z
    .local v6, "x":F
    .restart local v7    # "y":F
    .restart local v8    # "hitCell":Lcom/android/keyguard/LockPatternView$Cell;
    .restart local v9    # "patternSize":I
    .restart local v10    # "dx":F
    :cond_6
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v20, v9

    move/from16 v22, v10

    .line 1141
    .end local v2    # "radius":F
    .end local v3    # "historySize":I
    .end local v4    # "invalidateNow":Z
    .end local v6    # "x":F
    .end local v7    # "y":F
    .end local v8    # "hitCell":Lcom/android/keyguard/LockPatternView$Cell;
    .end local v9    # "patternSize":I
    .end local v10    # "dx":F
    .end local v11    # "dy":F
    .restart local v16    # "radius":F
    .restart local v17    # "historySize":I
    .restart local v18    # "invalidateNow":Z
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_0

    .end local v16    # "radius":F
    .end local v17    # "historySize":I
    .end local v18    # "invalidateNow":Z
    .restart local v2    # "radius":F
    .restart local v3    # "historySize":I
    .restart local v4    # "invalidateNow":Z
    :cond_7
    move/from16 v16, v2

    move/from16 v17, v3

    .line 1187
    .end local v2    # "radius":F
    .end local v3    # "historySize":I
    .end local v5    # "i":I
    .restart local v16    # "radius":F
    .restart local v17    # "historySize":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/android/keyguard/LockPatternView;->mInProgressX:F

    .line 1188
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/android/keyguard/LockPatternView;->mInProgressY:F

    .line 1191
    if-eqz v4, :cond_8

    .line 1192
    iget-object v1, v0, Lcom/android/keyguard/LockPatternView;->mInvalidate:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/keyguard/LockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1193
    iget-object v1, v0, Lcom/android/keyguard/LockPatternView;->mInvalidate:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockPatternView;->invalidate(Landroid/graphics/Rect;)V

    .line 1194
    iget-object v1, v0, Lcom/android/keyguard/LockPatternView;->mInvalidate:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/keyguard/LockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1196
    :cond_8
    return-void
.end method

.method private handleActionUp()V
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/keyguard/LockPatternView;->setPatternInProgress(Z)V

    .line 1206
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->cancelLineAnimations()V

    .line 1207
    iget-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mKeepDotActivated:Z

    if-eqz v0, :cond_0

    .line 1208
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->deactivateLastCell()V

    .line 1210
    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->notifyPatternDetected()V

    .line 1212
    iget-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mFadePattern:Z

    if-eqz v0, :cond_1

    .line 1213
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->clearPatternDrawLookup()V

    .line 1214
    sget-object v0, Lcom/android/keyguard/LockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/LockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/LockPatternView$DisplayMode;

    .line 1216
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/LockPatternView;->invalidate()V

    .line 1224
    :cond_2
    return-void
.end method

.method private isVertex(II)Z
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 1069
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$createDotActivationColorAnimation$1(Lcom/android/keyguard/LockPatternView$CellState;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "cellState"    # Lcom/android/keyguard/LockPatternView$CellState;
    .param p2, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 945
    nop

    .line 946
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/android/keyguard/LockPatternView$CellState;->activationAnimationProgress:F

    .line 947
    invoke-virtual {p0}, Lcom/android/keyguard/LockPatternView;->invalidate()V

    .line 948
    return-void
.end method

.method private synthetic lambda$createDotRadiusAnimation$4(Lcom/android/keyguard/LockPatternView$CellState;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "state"    # Lcom/android/keyguard/LockPatternView$CellState;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 1010
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/android/keyguard/LockPatternView$CellState;->radius:F

    .line 1011
    invoke-virtual {p0}, Lcom/android/keyguard/LockPatternView;->invalidate()V

    .line 1012
    return-void
.end method

.method private synthetic lambda$createFadePatternAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 889
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/LockPatternView;->mFadeAnimationAlpha:I

    .line 890
    invoke-virtual {p0}, Lcom/android/keyguard/LockPatternView;->invalidate()V

    .line 891
    return-void
.end method

.method private synthetic lambda$createLineDisappearingAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 998
    invoke-virtual {p0}, Lcom/android/keyguard/LockPatternView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$createLineEndAnimation$2(Lcom/android/keyguard/LockPatternView$CellState;FFFFLandroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "state"    # Lcom/android/keyguard/LockPatternView$CellState;
    .param p2, "startX"    # F
    .param p3, "targetX"    # F
    .param p4, "startY"    # F
    .param p5, "targetY"    # F
    .param p6, "animation"    # Landroid/animation/ValueAnimator;

    .line 982
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 983
    .local v0, "t":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    mul-float/2addr v2, p2

    mul-float v3, v0, p3

    add-float/2addr v2, v3

    iput v2, p1, Lcom/android/keyguard/LockPatternView$CellState;->lineEndX:F

    .line 984
    sub-float/2addr v1, v0

    mul-float/2addr v1, p4

    mul-float v2, v0, p5

    add-float/2addr v1, v2

    iput v1, p1, Lcom/android/keyguard/LockPatternView$CellState;->lineEndY:F

    .line 985
    invoke-virtual {p0}, Lcom/android/keyguard/LockPatternView;->invalidate()V

    .line 986
    return-void
.end method

.method private notifyCellAdded()V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mOnPatternListener:Lcom/android/keyguard/LockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mOnPatternListener:Lcom/android/keyguard/LockPatternView$OnPatternListener;

    iget-object v1, p0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/android/keyguard/LockPatternView$OnPatternListener;->onPatternCellAdded(Ljava/util/List;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 639
    return-void
.end method

.method private notifyPatternCleared()V
    .locals 1

    .line 657
    const v0, 0x10405d4

    invoke-direct {p0, v0}, Lcom/android/keyguard/LockPatternView;->sendAccessEvent(I)V

    .line 658
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mOnPatternListener:Lcom/android/keyguard/LockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mOnPatternListener:Lcom/android/keyguard/LockPatternView$OnPatternListener;

    invoke-interface {v0}, Lcom/android/keyguard/LockPatternView$OnPatternListener;->onPatternCleared()V

    .line 661
    :cond_0
    return-void
.end method

.method private notifyPatternDetected()V
    .locals 2

    .line 650
    const v0, 0x10405d5

    invoke-direct {p0, v0}, Lcom/android/keyguard/LockPatternView;->sendAccessEvent(I)V

    .line 651
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mOnPatternListener:Lcom/android/keyguard/LockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mOnPatternListener:Lcom/android/keyguard/LockPatternView$OnPatternListener;

    iget-object v1, p0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/android/keyguard/LockPatternView$OnPatternListener;->onPatternDetected(Ljava/util/List;)V

    .line 654
    :cond_0
    return-void
.end method

.method private notifyPatternStarted()V
    .locals 1

    .line 642
    const v0, 0x10405d6

    invoke-direct {p0, v0}, Lcom/android/keyguard/LockPatternView;->sendAccessEvent(I)V

    .line 643
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mOnPatternListener:Lcom/android/keyguard/LockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mOnPatternListener:Lcom/android/keyguard/LockPatternView$OnPatternListener;

    invoke-interface {v0}, Lcom/android/keyguard/LockPatternView$OnPatternListener;->onPatternStart()V

    .line 646
    :cond_0
    return-void
.end method

.method private resetLastActivatedCellProgress()V
    .locals 4

    .line 704
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 705
    .local v0, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/LockPatternView$Cell;

    .line 706
    .local v1, "lastCell":Lcom/android/keyguard/LockPatternView$Cell;
    iget-object v2, p0, Lcom/android/keyguard/LockPatternView;->mCellStates:[[Lcom/android/keyguard/LockPatternView$CellState;

    iget v3, v1, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    aget-object v2, v2, v3

    iget v3, v1, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    aget-object v2, v2, v3

    .line 707
    .local v2, "cellState":Lcom/android/keyguard/LockPatternView$CellState;
    iget-object v3, v2, Lcom/android/keyguard/LockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    if-eqz v3, :cond_0

    .line 708
    iget-object v3, v2, Lcom/android/keyguard/LockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 710
    :cond_0
    const/4 v3, 0x0

    iput v3, v2, Lcom/android/keyguard/LockPatternView$CellState;->activationAnimationProgress:F

    .line 711
    return-void
.end method

.method private resetPattern()V
    .locals 1

    .line 693
    iget-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mKeepDotActivated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->resetLastActivatedCellProgress()V

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 697
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPatternPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 698
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->clearPatternDrawLookup()V

    .line 699
    sget-object v0, Lcom/android/keyguard/LockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/LockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/LockPatternView$DisplayMode;

    .line 700
    invoke-virtual {p0}, Lcom/android/keyguard/LockPatternView;->invalidate()V

    .line 701
    return-void
.end method

.method private resolveMeasured(II)I
    .locals 3
    .param p1, "measureSpec"    # I
    .param p2, "desired"    # I

    .line 770
    const/4 v0, 0x0

    .line 771
    .local v0, "result":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 772
    .local v1, "specSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 781
    move v0, v1

    goto :goto_0

    .line 774
    :sswitch_0
    move v0, p2

    .line 775
    goto :goto_0

    .line 777
    :sswitch_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 778
    nop

    .line 783
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private sendAccessEvent(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 1199
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/LockPatternView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1200
    return-void
.end method

.method private setPatternInProgress(Z)V
    .locals 1
    .param p1, "progress"    # Z

    .line 1130
    iput-boolean p1, p0, Lcom/android/keyguard/LockPatternView;->mPatternInProgress:Z

    .line 1131
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 1132
    return-void
.end method

.method private startCellActivatedAnimation(Lcom/android/keyguard/LockPatternView$Cell;)V
    .locals 1
    .param p1, "cell"    # Lcom/android/keyguard/LockPatternView$Cell;

    .line 899
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/LockPatternView;->startCellActivationAnimation(Lcom/android/keyguard/LockPatternView$Cell;I)V

    .line 900
    return-void
.end method

.method private startCellActivationAnimation(Lcom/android/keyguard/LockPatternView$Cell;I)V
    .locals 9
    .param p1, "cell"    # Lcom/android/keyguard/LockPatternView$Cell;
    .param p2, "activate"    # I

    .line 907
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mCellStates:[[Lcom/android/keyguard/LockPatternView$CellState;

    iget v1, p1, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    aget-object v0, v0, v1

    iget v1, p1, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    aget-object v0, v0, v1

    .line 909
    .local v0, "cellState":Lcom/android/keyguard/LockPatternView$CellState;
    iget-object v1, v0, Lcom/android/keyguard/LockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 910
    iget-object v1, v0, Lcom/android/keyguard/LockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 912
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 918
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    if-nez p2, :cond_1

    iget v2, p0, Lcom/android/keyguard/LockPatternView;->mInProgressX:F

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/android/keyguard/LockPatternView$CellState;->lineEndX:F

    :goto_0
    move v4, v2

    .line 919
    .local v4, "startX":F
    if-nez p2, :cond_2

    iget v2, p0, Lcom/android/keyguard/LockPatternView;->mInProgressY:F

    goto :goto_1

    :cond_2
    iget v2, v0, Lcom/android/keyguard/LockPatternView$CellState;->lineEndY:F

    :goto_1
    move v5, v2

    .line 920
    .local v5, "startY":F
    nop

    .line 921
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->createLineDisappearingAnimation()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    iget v2, p1, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    .line 923
    invoke-virtual {p0, v2}, Lcom/android/keyguard/LockPatternView;->getCenterXForColumn(I)F

    move-result v6

    iget v2, p1, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    invoke-virtual {p0, v2}, Lcom/android/keyguard/LockPatternView;->getCenterYForRow(I)F

    move-result v7

    .line 922
    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/keyguard/LockPatternView;->createLineEndAnimation(Lcom/android/keyguard/LockPatternView$CellState;FFFF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 924
    .local v2, "animatorSetBuilder":Landroid/animation/AnimatorSet$Builder;
    iget v3, p0, Lcom/android/keyguard/LockPatternView;->mDotSize:I

    iget v6, p0, Lcom/android/keyguard/LockPatternView;->mDotSizeActivated:I

    if-eq v3, v6, :cond_3

    .line 925
    invoke-direct {p0, v0}, Lcom/android/keyguard/LockPatternView;->createDotRadiusAnimation(Lcom/android/keyguard/LockPatternView$CellState;)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 927
    :cond_3
    iget v3, p0, Lcom/android/keyguard/LockPatternView;->mDotColor:I

    iget v6, p0, Lcom/android/keyguard/LockPatternView;->mDotActivatedColor:I

    if-eq v3, v6, :cond_4

    .line 928
    invoke-direct {p0, v0, p2}, Lcom/android/keyguard/LockPatternView;->createDotActivationColorAnimation(Lcom/android/keyguard/LockPatternView$CellState;I)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 931
    :cond_4
    new-instance v3, Lcom/android/keyguard/LockPatternView$5;

    invoke-direct {v3, p0, v0}, Lcom/android/keyguard/LockPatternView$5;-><init>(Lcom/android/keyguard/LockPatternView;Lcom/android/keyguard/LockPatternView$CellState;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 938
    iput-object v1, v0, Lcom/android/keyguard/LockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    .line 939
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 940
    return-void
.end method

.method private startCellDeactivatedAnimation(Lcom/android/keyguard/LockPatternView$Cell;)V
    .locals 1
    .param p1, "cell"    # Lcom/android/keyguard/LockPatternView$Cell;

    .line 903
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/LockPatternView;->startCellActivationAnimation(Lcom/android/keyguard/LockPatternView$Cell;I)V

    .line 904
    return-void
.end method

.method private startCellStateAnimationHw(Lcom/android/keyguard/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 14
    .param p1, "cellState"    # Lcom/android/keyguard/LockPatternView$CellState;
    .param p2, "startAlpha"    # F
    .param p3, "endAlpha"    # F
    .param p4, "startTranslationY"    # F
    .param p5, "endTranslationY"    # F
    .param p6, "startScale"    # F
    .param p7, "endScale"    # F
    .param p8, "delay"    # J
    .param p10, "duration"    # J
    .param p12, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p13, "finishRunnable"    # Ljava/lang/Runnable;

    .line 578
    move-object v9, p0

    move-object v10, p1

    move/from16 v11, p5

    move/from16 v12, p3

    iput v12, v10, Lcom/android/keyguard/LockPatternView$CellState;->alpha:F

    .line 579
    iput v11, v10, Lcom/android/keyguard/LockPatternView$CellState;->translationY:F

    .line 580
    iget v0, v9, Lcom/android/keyguard/LockPatternView;->mDotSize:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, p7

    iput v0, v10, Lcom/android/keyguard/LockPatternView$CellState;->radius:F

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/android/keyguard/LockPatternView$CellState;->hwAnimating:Z

    .line 582
    iget v0, v10, Lcom/android/keyguard/LockPatternView$CellState;->row:I

    .line 583
    invoke-virtual {p0, v0}, Lcom/android/keyguard/LockPatternView;->getCenterYForRow(I)F

    move-result v0

    add-float v0, v0, p4

    .line 582
    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    iput-object v0, v10, Lcom/android/keyguard/LockPatternView$CellState;->hwCenterY:Landroid/graphics/CanvasProperty;

    .line 584
    iget v0, v10, Lcom/android/keyguard/LockPatternView$CellState;->col:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/LockPatternView;->getCenterXForColumn(I)F

    move-result v0

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    iput-object v0, v10, Lcom/android/keyguard/LockPatternView$CellState;->hwCenterX:Landroid/graphics/CanvasProperty;

    .line 585
    iget v0, v9, Lcom/android/keyguard/LockPatternView;->mDotSize:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, p6

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    iput-object v0, v10, Lcom/android/keyguard/LockPatternView$CellState;->hwRadius:Landroid/graphics/CanvasProperty;

    .line 586
    iget-object v0, v9, Lcom/android/keyguard/LockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->getDotColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 587
    iget-object v0, v9, Lcom/android/keyguard/LockPatternView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 588
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, v9, Lcom/android/keyguard/LockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    move-result-object v0

    iput-object v0, v10, Lcom/android/keyguard/LockPatternView$CellState;->hwPaint:Landroid/graphics/CanvasProperty;

    .line 590
    iget-object v1, v10, Lcom/android/keyguard/LockPatternView$CellState;->hwCenterY:Landroid/graphics/CanvasProperty;

    iget v0, v10, Lcom/android/keyguard/LockPatternView$CellState;->row:I

    .line 591
    invoke-virtual {p0, v0}, Lcom/android/keyguard/LockPatternView;->getCenterYForRow(I)F

    move-result v0

    add-float v2, v0, v11

    .line 590
    move-object v0, p0

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lcom/android/keyguard/LockPatternView;->startRtFloatAnimation(Landroid/graphics/CanvasProperty;FJJLandroid/view/animation/Interpolator;)V

    .line 592
    iget-object v1, v10, Lcom/android/keyguard/LockPatternView$CellState;->hwRadius:Landroid/graphics/CanvasProperty;

    iget v0, v9, Lcom/android/keyguard/LockPatternView;->mDotSize:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v2, v0, p7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/keyguard/LockPatternView;->startRtFloatAnimation(Landroid/graphics/CanvasProperty;FJJLandroid/view/animation/Interpolator;)V

    .line 594
    new-instance v8, Lcom/android/keyguard/LockPatternView$3;

    move-object/from16 v13, p13

    invoke-direct {v8, p0, p1, v13}, Lcom/android/keyguard/LockPatternView$3;-><init>(Lcom/android/keyguard/LockPatternView;Lcom/android/keyguard/LockPatternView$CellState;Ljava/lang/Runnable;)V

    move-object v1, p1

    move/from16 v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/keyguard/LockPatternView;->startRtAlphaAnimation(Lcom/android/keyguard/LockPatternView$CellState;FJJLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 605
    invoke-virtual {p0}, Lcom/android/keyguard/LockPatternView;->invalidate()V

    .line 606
    return-void
.end method

.method private startCellStateAnimationSw(Lcom/android/keyguard/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 16
    .param p1, "cellState"    # Lcom/android/keyguard/LockPatternView$CellState;
    .param p2, "startAlpha"    # F
    .param p3, "endAlpha"    # F
    .param p4, "startTranslationY"    # F
    .param p5, "endTranslationY"    # F
    .param p6, "startScale"    # F
    .param p7, "endScale"    # F
    .param p8, "delay"    # J
    .param p10, "duration"    # J
    .param p12, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p13, "finishRunnable"    # Ljava/lang/Runnable;

    .line 545
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    iput v11, v10, Lcom/android/keyguard/LockPatternView$CellState;->alpha:F

    .line 546
    move/from16 v12, p4

    iput v12, v10, Lcom/android/keyguard/LockPatternView$CellState;->translationY:F

    .line 547
    iget v0, v9, Lcom/android/keyguard/LockPatternView;->mDotSize:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p6

    iput v0, v10, Lcom/android/keyguard/LockPatternView$CellState;->radius:F

    .line 548
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 549
    .local v13, "animator":Landroid/animation/ValueAnimator;
    move-wide/from16 v14, p10

    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 550
    move-wide/from16 v7, p8

    invoke-virtual {v13, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 551
    move-object/from16 v6, p12

    invoke-virtual {v13, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 552
    new-instance v5, Lcom/android/keyguard/LockPatternView$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v10, v5

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/keyguard/LockPatternView$1;-><init>(Lcom/android/keyguard/LockPatternView;Lcom/android/keyguard/LockPatternView$CellState;FFFFFF)V

    invoke-virtual {v13, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 562
    new-instance v0, Lcom/android/keyguard/LockPatternView$2;

    move-object/from16 v1, p13

    invoke-direct {v0, v9, v1}, Lcom/android/keyguard/LockPatternView$2;-><init>(Lcom/android/keyguard/LockPatternView;Ljava/lang/Runnable;)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 570
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 571
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startFadePatternAnimation()V
    .locals 2

    .line 872
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 873
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->createFadePatternAnimation()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 874
    new-instance v1, Lcom/android/keyguard/LockPatternView$4;

    invoke-direct {v1, p0}, Lcom/android/keyguard/LockPatternView$4;-><init>(Lcom/android/keyguard/LockPatternView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 882
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 884
    return-void
.end method

.method private startRtAlphaAnimation(Lcom/android/keyguard/LockPatternView$CellState;FJJLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 4
    .param p1, "cellState"    # Lcom/android/keyguard/LockPatternView$CellState;
    .param p2, "endAlpha"    # F
    .param p3, "delay"    # J
    .param p5, "duration"    # J
    .param p7, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p8, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 611
    new-instance v0, Landroid/view/RenderNodeAnimator;

    iget-object v1, p1, Lcom/android/keyguard/LockPatternView$CellState;->hwPaint:Landroid/graphics/CanvasProperty;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p2

    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;IF)V

    .line 613
    .local v0, "animator":Landroid/view/RenderNodeAnimator;
    invoke-virtual {v0, p5, p6}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 614
    invoke-virtual {v0, p3, p4}, Landroid/view/RenderNodeAnimator;->setStartDelay(J)V

    .line 615
    invoke-virtual {v0, p7}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 616
    invoke-virtual {v0, p0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 617
    invoke-virtual {v0, p8}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 618
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 619
    return-void
.end method

.method private startRtFloatAnimation(Landroid/graphics/CanvasProperty;FJJLandroid/view/animation/Interpolator;)V
    .locals 1
    .param p2, "endValue"    # F
    .param p3, "delay"    # J
    .param p5, "duration"    # J
    .param p7, "interpolator"    # Landroid/view/animation/Interpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;FJJ",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    .line 623
    .local p1, "property":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    new-instance v0, Landroid/view/RenderNodeAnimator;

    invoke-direct {v0, p1, p2}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 624
    .local v0, "animator":Landroid/view/RenderNodeAnimator;
    invoke-virtual {v0, p5, p6}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 625
    invoke-virtual {v0, p3, p4}, Landroid/view/RenderNodeAnimator;->setStartDelay(J)V

    .line 626
    invoke-virtual {v0, p7}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 627
    invoke-virtual {v0, p0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 628
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 629
    return-void
.end method


# virtual methods
.method public clearPattern()V
    .locals 0

    .line 668
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->resetPattern()V

    .line 669
    return-void
.end method

.method public disableInput()V
    .locals 1

    .line 739
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mInputEnabled:Z

    .line 740
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 684
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 685
    .local v0, "handled":Z
    iget-object v1, p0, Lcom/android/keyguard/LockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v1, p1}, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 686
    return v0
.end method

.method public enableInput()V
    .locals 1

    .line 747
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mInputEnabled:Z

    .line 748
    return-void
.end method

.method public fadeClearPattern()V
    .locals 1

    .line 676
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mFadeClear:Z

    .line 677
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->startFadePatternAnimation()V

    .line 678
    return-void
.end method

.method public getCellStates()[[Lcom/android/keyguard/LockPatternView$CellState;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mCellStates:[[Lcom/android/keyguard/LockPatternView$CellState;

    return-object v0
.end method

.method protected getCenterXForColumn(I)F
    .locals 3
    .param p1, "column"    # I

    .line 1297
    iget v0, p0, Lcom/android/keyguard/LockPatternView;->mPaddingLeft:I

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/android/keyguard/LockPatternView;->mSquareWidth:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/keyguard/LockPatternView;->mSquareWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method protected getCenterYForRow(I)F
    .locals 3
    .param p1, "row"    # I

    .line 1304
    iget v0, p0, Lcom/android/keyguard/LockPatternView;->mPaddingTop:I

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/android/keyguard/LockPatternView;->mSquareHeight:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/keyguard/LockPatternView;->mSquareHeight:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isInStealthMode()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mInStealthMode:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 29
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1309
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget-object v12, v10, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 1310
    .local v12, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 1311
    .local v13, "count":I
    iget-object v14, v10, Lcom/android/keyguard/LockPatternView;->mPatternDrawLookup:[[Z

    .line 1313
    .local v14, "drawLookup":[[Z
    iget-object v0, v10, Lcom/android/keyguard/LockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/LockPatternView$DisplayMode;

    sget-object v1, Lcom/android/keyguard/LockPatternView$DisplayMode;->Animate:Lcom/android/keyguard/LockPatternView$DisplayMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 1318
    add-int/lit8 v0, v13, 0x1

    mul-int/lit16 v0, v0, 0x2bc

    .line 1319
    .local v0, "oneCycle":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v10, Lcom/android/keyguard/LockPatternView;->mAnimatingPeriodStart:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    rem-int/2addr v1, v0

    .line 1321
    .local v1, "spotInCycle":I
    div-int/lit16 v3, v1, 0x2bc

    .line 1323
    .local v3, "numCircles":I
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/LockPatternView;->clearPatternDrawLookup()V

    .line 1324
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 1325
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/keyguard/LockPatternView$Cell;

    .line 1326
    .local v5, "cell":Lcom/android/keyguard/LockPatternView$Cell;
    invoke-virtual {v5}, Lcom/android/keyguard/LockPatternView$Cell;->getRow()I

    move-result v6

    aget-object v6, v14, v6

    invoke-virtual {v5}, Lcom/android/keyguard/LockPatternView$Cell;->getColumn()I

    move-result v7

    aput-boolean v2, v6, v7

    .line 1324
    .end local v5    # "cell":Lcom/android/keyguard/LockPatternView$Cell;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1331
    .end local v4    # "i":I
    :cond_0
    if-lez v3, :cond_1

    if-ge v3, v13, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1334
    .local v4, "needToUpdateInProgressPoint":Z
    :goto_1
    if-eqz v4, :cond_2

    .line 1335
    rem-int/lit16 v5, v1, 0x2bc

    int-to-float v5, v5

    const/high16 v6, 0x442f0000    # 700.0f

    div-float/2addr v5, v6

    .line 1339
    .local v5, "percentageOfNextCircle":F
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/keyguard/LockPatternView$Cell;

    .line 1340
    .local v6, "currentCell":Lcom/android/keyguard/LockPatternView$Cell;
    iget v7, v6, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    invoke-virtual {v10, v7}, Lcom/android/keyguard/LockPatternView;->getCenterXForColumn(I)F

    move-result v7

    .line 1341
    .local v7, "centerX":F
    iget v8, v6, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    invoke-virtual {v10, v8}, Lcom/android/keyguard/LockPatternView;->getCenterYForRow(I)F

    move-result v8

    .line 1343
    .local v8, "centerY":F
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/keyguard/LockPatternView$Cell;

    .line 1344
    .local v9, "nextCell":Lcom/android/keyguard/LockPatternView$Cell;
    iget v15, v9, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    .line 1345
    invoke-virtual {v10, v15}, Lcom/android/keyguard/LockPatternView;->getCenterXForColumn(I)F

    move-result v15

    sub-float/2addr v15, v7

    mul-float/2addr v15, v5

    .line 1346
    .local v15, "dx":F
    iget v2, v9, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    .line 1347
    invoke-virtual {v10, v2}, Lcom/android/keyguard/LockPatternView;->getCenterYForRow(I)F

    move-result v2

    sub-float/2addr v2, v8

    mul-float/2addr v2, v5

    .line 1348
    .local v2, "dy":F
    move/from16 v17, v0

    .end local v0    # "oneCycle":I
    .local v17, "oneCycle":I
    add-float v0, v7, v15

    iput v0, v10, Lcom/android/keyguard/LockPatternView;->mInProgressX:F

    .line 1349
    add-float v0, v8, v2

    iput v0, v10, Lcom/android/keyguard/LockPatternView;->mInProgressY:F

    goto :goto_2

    .line 1334
    .end local v2    # "dy":F
    .end local v5    # "percentageOfNextCircle":F
    .end local v6    # "currentCell":Lcom/android/keyguard/LockPatternView$Cell;
    .end local v7    # "centerX":F
    .end local v8    # "centerY":F
    .end local v9    # "nextCell":Lcom/android/keyguard/LockPatternView$Cell;
    .end local v15    # "dx":F
    .end local v17    # "oneCycle":I
    .restart local v0    # "oneCycle":I
    :cond_2
    move/from16 v17, v0

    .line 1352
    .end local v0    # "oneCycle":I
    .restart local v17    # "oneCycle":I
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/LockPatternView;->invalidate()V

    .line 1355
    .end local v1    # "spotInCycle":I
    .end local v3    # "numCircles":I
    .end local v4    # "needToUpdateInProgressPoint":Z
    .end local v17    # "oneCycle":I
    :cond_3
    iget-object v15, v10, Lcom/android/keyguard/LockPatternView;->mCurrentPath:Landroid/graphics/Path;

    .line 1356
    .local v15, "currentPath":Landroid/graphics/Path;
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    .line 1361
    iget-boolean v0, v10, Lcom/android/keyguard/LockPatternView;->mInStealthMode:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move/from16 v16, v0

    .line 1363
    .local v16, "drawPath":Z
    if-eqz v16, :cond_c

    iget-boolean v0, v10, Lcom/android/keyguard/LockPatternView;->mFadeClear:Z

    if-nez v0, :cond_c

    .line 1364
    iget-object v0, v10, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-direct {v10, v1}, Lcom/android/keyguard/LockPatternView;->getCurrentColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1366
    const/4 v0, 0x0

    .line 1367
    .local v0, "anyCircles":Z
    const/4 v1, 0x0

    .line 1368
    .local v1, "lastX":F
    const/4 v2, 0x0

    .line 1369
    .local v2, "lastY":F
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    .line 1370
    .local v17, "elapsedRealtime":J
    const/4 v3, 0x0

    move v8, v1

    move v9, v2

    move v6, v3

    .end local v1    # "lastX":F
    .end local v2    # "lastY":F
    .local v6, "i":I
    .local v8, "lastX":F
    .local v9, "lastY":F
    :goto_3
    if-ge v6, v13, :cond_8

    .line 1371
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/keyguard/LockPatternView$Cell;

    .line 1376
    .local v7, "cell":Lcom/android/keyguard/LockPatternView$Cell;
    iget v1, v7, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    aget-object v1, v14, v1

    iget v2, v7, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    aget-boolean v1, v1, v2

    if-nez v1, :cond_4

    .line 1377
    move v11, v9

    move-object/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v22, v14

    move v14, v8

    goto/16 :goto_6

    .line 1379
    :cond_4
    const/16 v19, 0x1

    .line 1381
    .end local v0    # "anyCircles":Z
    .local v19, "anyCircles":Z
    iget-object v0, v10, Lcom/android/keyguard/LockPatternView;->mLineFadeStart:[J

    aget-wide v0, v0, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1382
    iget-object v0, v10, Lcom/android/keyguard/LockPatternView;->mLineFadeStart:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, v6

    .line 1385
    :cond_5
    iget v0, v7, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    invoke-virtual {v10, v0}, Lcom/android/keyguard/LockPatternView;->getCenterXForColumn(I)F

    move-result v5

    .line 1386
    .local v5, "centerX":F
    iget v0, v7, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    invoke-virtual {v10, v0}, Lcom/android/keyguard/LockPatternView;->getCenterYForRow(I)F

    move-result v4

    .line 1387
    .local v4, "centerY":F
    if-eqz v6, :cond_7

    .line 1388
    iget-object v0, v10, Lcom/android/keyguard/LockPatternView;->mCellStates:[[Lcom/android/keyguard/LockPatternView$CellState;

    iget v1, v7, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    aget-object v0, v0, v1

    iget v1, v7, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    aget-object v3, v0, v1

    .line 1389
    .local v3, "state":Lcom/android/keyguard/LockPatternView$CellState;
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    .line 1392
    iget v0, v3, Lcom/android/keyguard/LockPatternView$CellState;->lineEndX:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, v3, Lcom/android/keyguard/LockPatternView$CellState;->lineEndY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 1393
    iget v0, v3, Lcom/android/keyguard/LockPatternView$CellState;->lineEndX:F

    .line 1394
    .local v0, "endX":F
    iget v1, v3, Lcom/android/keyguard/LockPatternView$CellState;->lineEndY:F

    move/from16 v20, v0

    move/from16 v21, v1

    .local v1, "endY":F
    goto :goto_4

    .line 1396
    .end local v0    # "endX":F
    .end local v1    # "endY":F
    :cond_6
    move v0, v5

    .line 1397
    .restart local v0    # "endX":F
    move v1, v4

    move/from16 v20, v0

    move/from16 v21, v1

    .line 1399
    .end local v0    # "endX":F
    .local v20, "endX":F
    .local v21, "endY":F
    :goto_4
    iget-object v0, v10, Lcom/android/keyguard/LockPatternView;->mLineFadeStart:[J

    aget-wide v22, v0, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move-object/from16 v24, v3

    .end local v3    # "state":Lcom/android/keyguard/LockPatternView$CellState;
    .local v24, "state":Lcom/android/keyguard/LockPatternView$CellState;
    move v3, v9

    move-object/from16 v25, v12

    move v12, v4

    .end local v4    # "centerY":F
    .local v12, "centerY":F
    .local v25, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    move/from16 v4, v20

    move/from16 v26, v13

    move v13, v5

    .end local v5    # "centerX":F
    .local v13, "centerX":F
    .local v26, "count":I
    move/from16 v5, v21

    move/from16 v27, v6

    move-object/from16 v28, v7

    .end local v6    # "i":I
    .end local v7    # "cell":Lcom/android/keyguard/LockPatternView$Cell;
    .local v27, "i":I
    .local v28, "cell":Lcom/android/keyguard/LockPatternView$Cell;
    move-wide/from16 v6, v22

    move v11, v9

    move-object/from16 v22, v14

    move v14, v8

    .end local v8    # "lastX":F
    .end local v9    # "lastY":F
    .local v11, "lastY":F
    .local v14, "lastX":F
    .local v22, "drawLookup":[[Z
    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v9}, Lcom/android/keyguard/LockPatternView;->drawLineSegment(Landroid/graphics/Canvas;FFFFJJ)V

    .line 1402
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1403
    .local v0, "tempPath":Landroid/graphics/Path;
    invoke-virtual {v0, v14, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1404
    invoke-virtual {v0, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1405
    iget-object v1, v10, Lcom/android/keyguard/LockPatternView;->mPatternPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_5

    .line 1387
    .end local v0    # "tempPath":Landroid/graphics/Path;
    .end local v11    # "lastY":F
    .end local v20    # "endX":F
    .end local v21    # "endY":F
    .end local v22    # "drawLookup":[[Z
    .end local v24    # "state":Lcom/android/keyguard/LockPatternView$CellState;
    .end local v25    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    .end local v26    # "count":I
    .end local v27    # "i":I
    .end local v28    # "cell":Lcom/android/keyguard/LockPatternView$Cell;
    .restart local v4    # "centerY":F
    .restart local v5    # "centerX":F
    .restart local v6    # "i":I
    .restart local v7    # "cell":Lcom/android/keyguard/LockPatternView$Cell;
    .restart local v8    # "lastX":F
    .restart local v9    # "lastY":F
    .local v12, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    .local v13, "count":I
    .local v14, "drawLookup":[[Z
    :cond_7
    move/from16 v27, v6

    move-object/from16 v28, v7

    move v11, v9

    move-object/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v22, v14

    move v12, v4

    move v13, v5

    move v14, v8

    .line 1407
    .end local v4    # "centerY":F
    .end local v5    # "centerX":F
    .end local v6    # "i":I
    .end local v7    # "cell":Lcom/android/keyguard/LockPatternView$Cell;
    .end local v8    # "lastX":F
    .end local v9    # "lastY":F
    .restart local v11    # "lastY":F
    .local v12, "centerY":F
    .local v13, "centerX":F
    .local v14, "lastX":F
    .restart local v22    # "drawLookup":[[Z
    .restart local v25    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    .restart local v26    # "count":I
    .restart local v27    # "i":I
    .restart local v28    # "cell":Lcom/android/keyguard/LockPatternView$Cell;
    :goto_5
    move v8, v13

    .line 1408
    .end local v14    # "lastX":F
    .restart local v8    # "lastX":F
    move v9, v12

    .line 1370
    .end local v11    # "lastY":F
    .end local v12    # "centerY":F
    .end local v13    # "centerX":F
    .end local v28    # "cell":Lcom/android/keyguard/LockPatternView$Cell;
    .restart local v9    # "lastY":F
    add-int/lit8 v6, v27, 0x1

    move-object/from16 v11, p1

    move/from16 v0, v19

    move-object/from16 v14, v22

    move-object/from16 v12, v25

    move/from16 v13, v26

    .end local v27    # "i":I
    .restart local v6    # "i":I
    goto/16 :goto_3

    .end local v19    # "anyCircles":Z
    .end local v22    # "drawLookup":[[Z
    .end local v25    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    .end local v26    # "count":I
    .local v0, "anyCircles":Z
    .local v12, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    .local v13, "count":I
    .local v14, "drawLookup":[[Z
    :cond_8
    move/from16 v27, v6

    move v11, v9

    move-object/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v22, v14

    move v14, v8

    .line 1412
    .end local v6    # "i":I
    .end local v8    # "lastX":F
    .end local v9    # "lastY":F
    .end local v12    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    .end local v13    # "count":I
    .restart local v11    # "lastY":F
    .local v14, "lastX":F
    .restart local v22    # "drawLookup":[[Z
    .restart local v25    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    .restart local v26    # "count":I
    :goto_6
    iget-boolean v1, v10, Lcom/android/keyguard/LockPatternView;->mPatternInProgress:Z

    if-nez v1, :cond_a

    iget-object v1, v10, Lcom/android/keyguard/LockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/LockPatternView$DisplayMode;

    sget-object v2, Lcom/android/keyguard/LockPatternView$DisplayMode;->Animate:Lcom/android/keyguard/LockPatternView$DisplayMode;

    if-ne v1, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v8, p1

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 1414
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    .line 1415
    invoke-virtual {v15, v14, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1416
    iget v1, v10, Lcom/android/keyguard/LockPatternView;->mInProgressX:F

    iget v2, v10, Lcom/android/keyguard/LockPatternView;->mInProgressY:F

    invoke-virtual {v15, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1418
    iget-object v1, v10, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    iget v2, v10, Lcom/android/keyguard/LockPatternView;->mInProgressX:F

    iget v3, v10, Lcom/android/keyguard/LockPatternView;->mInProgressY:F

    invoke-direct {v10, v2, v3, v14, v11}, Lcom/android/keyguard/LockPatternView;->calculateLastSegmentAlpha(FFFF)F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1420
    iget-object v1, v10, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v2, v11

    .end local v11    # "lastY":F
    .restart local v2    # "lastY":F
    invoke-virtual {v8, v15, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_8

    .line 1412
    .end local v2    # "lastY":F
    .restart local v11    # "lastY":F
    :cond_b
    move-object/from16 v8, p1

    move v2, v11

    .end local v11    # "lastY":F
    .restart local v2    # "lastY":F
    goto :goto_8

    .line 1363
    .end local v0    # "anyCircles":Z
    .end local v2    # "lastY":F
    .end local v17    # "elapsedRealtime":J
    .end local v22    # "drawLookup":[[Z
    .end local v25    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    .end local v26    # "count":I
    .restart local v12    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    .restart local v13    # "count":I
    .local v14, "drawLookup":[[Z
    :cond_c
    move-object v8, v11

    move-object/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v22, v14

    .line 1424
    .end local v12    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    .end local v13    # "count":I
    .end local v14    # "drawLookup":[[Z
    .restart local v22    # "drawLookup":[[Z
    .restart local v25    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/keyguard/LockPatternView$Cell;>;"
    .restart local v26    # "count":I
    :goto_8
    iget-boolean v0, v10, Lcom/android/keyguard/LockPatternView;->mFadeClear:Z

    if-eqz v0, :cond_d

    .line 1425
    iget-object v0, v10, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    iget v1, v10, Lcom/android/keyguard/LockPatternView;->mFadeAnimationAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1426
    iget-object v0, v10, Lcom/android/keyguard/LockPatternView;->mPatternPath:Landroid/graphics/Path;

    iget-object v1, v10, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1430
    :cond_d
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_9
    const/4 v11, 0x3

    if-ge v9, v11, :cond_11

    .line 1431
    invoke-virtual {v10, v9}, Lcom/android/keyguard/LockPatternView;->getCenterYForRow(I)F

    move-result v12

    .line 1432
    .local v12, "centerY":F
    const/4 v0, 0x0

    move v13, v0

    .local v13, "j":I
    :goto_a
    if-ge v13, v11, :cond_10

    .line 1433
    iget-object v0, v10, Lcom/android/keyguard/LockPatternView;->mCellStates:[[Lcom/android/keyguard/LockPatternView$CellState;

    aget-object v0, v0, v9

    aget-object v14, v0, v13

    .line 1434
    .local v14, "cellState":Lcom/android/keyguard/LockPatternView$CellState;
    invoke-virtual {v10, v13}, Lcom/android/keyguard/LockPatternView;->getCenterXForColumn(I)F

    move-result v7

    .line 1435
    .local v7, "centerX":F
    iget v6, v14, Lcom/android/keyguard/LockPatternView$CellState;->translationY:F

    .line 1437
    .local v6, "translationY":F
    iget-boolean v0, v10, Lcom/android/keyguard/LockPatternView;->mUseLockPatternDrawable:Z

    if-eqz v0, :cond_e

    .line 1438
    iget v4, v14, Lcom/android/keyguard/LockPatternView$CellState;->radius:F

    aget-object v0, v22, v9

    aget-boolean v5, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/android/keyguard/LockPatternView;->drawCellDrawable(Landroid/graphics/Canvas;IIFZ)V

    goto :goto_b

    .line 1440
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/LockPatternView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v14, Lcom/android/keyguard/LockPatternView$CellState;->hwAnimating:Z

    if-eqz v0, :cond_f

    .line 1441
    move-object v0, v8

    check-cast v0, Landroid/graphics/RecordingCanvas;

    .line 1442
    .local v0, "recordingCanvas":Landroid/graphics/RecordingCanvas;
    iget-object v1, v14, Lcom/android/keyguard/LockPatternView$CellState;->hwCenterX:Landroid/graphics/CanvasProperty;

    iget-object v2, v14, Lcom/android/keyguard/LockPatternView$CellState;->hwCenterY:Landroid/graphics/CanvasProperty;

    iget-object v3, v14, Lcom/android/keyguard/LockPatternView$CellState;->hwRadius:Landroid/graphics/CanvasProperty;

    iget-object v4, v14, Lcom/android/keyguard/LockPatternView$CellState;->hwPaint:Landroid/graphics/CanvasProperty;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RecordingCanvas;->drawCircle(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    .line 1444
    .end local v0    # "recordingCanvas":Landroid/graphics/RecordingCanvas;
    goto :goto_b

    .line 1445
    :cond_f
    float-to-int v0, v7

    int-to-float v2, v0

    float-to-int v0, v12

    int-to-float v0, v0

    add-float v3, v0, v6

    iget v4, v14, Lcom/android/keyguard/LockPatternView$CellState;->radius:F

    aget-object v0, v22, v9

    aget-boolean v5, v0, v13

    iget v1, v14, Lcom/android/keyguard/LockPatternView$CellState;->alpha:F

    iget v0, v14, Lcom/android/keyguard/LockPatternView$CellState;->activationAnimationProgress:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v19, v6

    .end local v6    # "translationY":F
    .local v19, "translationY":F
    move/from16 v6, v18

    move/from16 v18, v7

    .end local v7    # "centerX":F
    .local v18, "centerX":F
    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/android/keyguard/LockPatternView;->drawCircle(Landroid/graphics/Canvas;FFFZFF)V

    .line 1432
    .end local v14    # "cellState":Lcom/android/keyguard/LockPatternView$CellState;
    .end local v18    # "centerX":F
    .end local v19    # "translationY":F
    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 1430
    .end local v12    # "centerY":F
    .end local v13    # "j":I
    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 1452
    .end local v9    # "i":I
    :cond_11
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1074
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1076
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1084
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 1078
    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1079
    goto :goto_0

    .line 1081
    :pswitch_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1082
    nop

    .line 1087
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/LockPatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1088
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1090
    .end local v0    # "action":I
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1617
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1619
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/LockPatternView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 1620
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 788
    invoke-virtual {p0}, Lcom/android/keyguard/LockPatternView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 789
    .local v0, "minimumWidth":I
    invoke-virtual {p0}, Lcom/android/keyguard/LockPatternView;->getSuggestedMinimumHeight()I

    move-result v1

    .line 790
    .local v1, "minimumHeight":I
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/LockPatternView;->resolveMeasured(II)I

    move-result v2

    .line 791
    .local v2, "viewWidth":I
    invoke-direct {p0, p2, v1}, Lcom/android/keyguard/LockPatternView;->resolveMeasured(II)I

    move-result v3

    .line 793
    .local v3, "viewHeight":I
    iget v4, p0, Lcom/android/keyguard/LockPatternView;->mAspect:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 801
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 798
    :pswitch_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 799
    goto :goto_0

    .line 795
    :pswitch_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v4

    move v2, v4

    .line 796
    nop

    .line 805
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/android/keyguard/LockPatternView;->setMeasuredDimension(II)V

    .line 806
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1601
    move-object v0, p1

    check-cast v0, Lcom/android/keyguard/LockPatternView$SavedState;

    .line 1602
    .local v0, "ss":Lcom/android/keyguard/LockPatternView$SavedState;
    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1603
    sget-object v1, Lcom/android/keyguard/LockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/LockPatternView$DisplayMode;

    .line 1607
    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView$SavedState;->getSerializedPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/android/keyguard/ObricLockPatternUtils;->byteArrayToPattern([B)Ljava/util/List;

    move-result-object v2

    .line 1603
    invoke-virtual {p0, v1, v2}, Lcom/android/keyguard/LockPatternView;->setPattern(Lcom/android/keyguard/LockPatternView$DisplayMode;Ljava/util/List;)V

    .line 1610
    invoke-static {}, Lcom/android/keyguard/LockPatternView$DisplayMode;->values()[Lcom/android/keyguard/LockPatternView$DisplayMode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView$SavedState;->getDisplayMode()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/android/keyguard/LockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/LockPatternView$DisplayMode;

    .line 1611
    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView$SavedState;->isInputEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/keyguard/LockPatternView;->mInputEnabled:Z

    .line 1612
    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView$SavedState;->isInStealthMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/keyguard/LockPatternView;->mInStealthMode:Z

    .line 1613
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .line 1587
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v7

    .line 1590
    .local v7, "superState":Landroid/os/Parcelable;
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/keyguard/ObricLockPatternUtils;->patternToByteArray(Ljava/util/List;)[B

    move-result-object v8

    .line 1592
    .local v8, "patternBytes":[B
    if-eqz v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 1593
    .local v2, "patternString":Ljava/lang/String;
    new-instance v9, Lcom/android/keyguard/LockPatternView$SavedState;

    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/LockPatternView$DisplayMode;

    .line 1595
    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView$DisplayMode;->ordinal()I

    move-result v3

    iget-boolean v4, p0, Lcom/android/keyguard/LockPatternView;->mInputEnabled:Z

    iget-boolean v5, p0, Lcom/android/keyguard/LockPatternView;->mInStealthMode:Z

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/LockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZLcom/android/keyguard/LockPatternView$SavedState-IA;)V

    .line 1593
    return-object v9
.end method

.method protected onSizeChanged(IIII)V
    .locals 5
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 752
    iget v0, p0, Lcom/android/keyguard/LockPatternView;->mPaddingLeft:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/android/keyguard/LockPatternView;->mPaddingRight:I

    sub-int/2addr v0, v1

    .line 753
    .local v0, "width":I
    int-to-float v1, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/keyguard/LockPatternView;->mSquareWidth:F

    .line 756
    iget v1, p0, Lcom/android/keyguard/LockPatternView;->mPaddingTop:I

    sub-int v1, p2, v1

    iget v3, p0, Lcom/android/keyguard/LockPatternView;->mPaddingBottom:I

    sub-int/2addr v1, v3

    .line 757
    .local v1, "height":I
    int-to-float v3, v1

    div-float/2addr v3, v2

    iput v3, p0, Lcom/android/keyguard/LockPatternView;->mSquareHeight:F

    .line 758
    iget-object v2, p0, Lcom/android/keyguard/LockPatternView;->mExploreByTouchHelper:Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v2}, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 759
    iget v2, p0, Lcom/android/keyguard/LockPatternView;->mSquareHeight:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/android/keyguard/LockPatternView;->mSquareWidth:F

    div-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/android/keyguard/LockPatternView;->mDotHitMaxRadius:F

    .line 760
    iget v2, p0, Lcom/android/keyguard/LockPatternView;->mDotHitMaxRadius:F

    iget v3, p0, Lcom/android/keyguard/LockPatternView;->mDotHitFactor:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/keyguard/LockPatternView;->mDotHitRadius:F

    .line 762
    iget-boolean v2, p0, Lcom/android/keyguard/LockPatternView;->mUseLockPatternDrawable:Z

    if-eqz v2, :cond_0

    .line 763
    iget-object v2, p0, Lcom/android/keyguard/LockPatternView;->mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/android/keyguard/LockPatternView;->mPaddingLeft:I

    iget v4, p0, Lcom/android/keyguard/LockPatternView;->mPaddingTop:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 764
    iget-object v2, p0, Lcom/android/keyguard/LockPatternView;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/android/keyguard/LockPatternView;->mPaddingLeft:I

    iget v4, p0, Lcom/android/keyguard/LockPatternView;->mPaddingTop:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 766
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1095
    iget-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mInputEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/keyguard/LockPatternView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1099
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1126
    return v1

    .line 1113
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mPatternInProgress:Z

    if-eqz v0, :cond_1

    .line 1114
    invoke-direct {p0, v1}, Lcom/android/keyguard/LockPatternView;->setPatternInProgress(Z)V

    .line 1115
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->resetPattern()V

    .line 1116
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->notifyPatternCleared()V

    .line 1124
    :cond_1
    return v2

    .line 1110
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/keyguard/LockPatternView;->handleActionMove(Landroid/view/MotionEvent;)V

    .line 1111
    return v2

    .line 1107
    :pswitch_2
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->handleActionUp()V

    .line 1108
    return v2

    .line 1101
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/android/keyguard/LockPatternView;->handleActionDown(Landroid/view/MotionEvent;)V

    .line 1104
    iget-boolean v0, p0, Lcom/android/keyguard/LockPatternView;->mPatternInProgress:Z

    return v0

    .line 1096
    :cond_2
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setColors(III)V
    .locals 1
    .param p1, "regularColor"    # I
    .param p2, "successColor"    # I
    .param p3, "errorColor"    # I

    .line 1286
    iput p1, p0, Lcom/android/keyguard/LockPatternView;->mRegularColor:I

    .line 1287
    iput p3, p0, Lcom/android/keyguard/LockPatternView;->mErrorColor:I

    .line 1288
    iput p2, p0, Lcom/android/keyguard/LockPatternView;->mSuccessColor:I

    .line 1289
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1290
    invoke-virtual {p0}, Lcom/android/keyguard/LockPatternView;->invalidate()V

    .line 1291
    return-void
.end method

.method public setDisplayMode(Lcom/android/keyguard/LockPatternView$DisplayMode;)V
    .locals 2
    .param p1, "displayMode"    # Lcom/android/keyguard/LockPatternView$DisplayMode;

    .line 510
    iput-object p1, p0, Lcom/android/keyguard/LockPatternView;->mPatternDisplayMode:Lcom/android/keyguard/LockPatternView$DisplayMode;

    .line 511
    sget-object v0, Lcom/android/keyguard/LockPatternView$DisplayMode;->Animate:Lcom/android/keyguard/LockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/keyguard/LockPatternView;->mAnimatingPeriodStart:J

    .line 517
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/LockPatternView$Cell;

    .line 518
    .local v0, "first":Lcom/android/keyguard/LockPatternView$Cell;
    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView$Cell;->getColumn()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/keyguard/LockPatternView;->getCenterXForColumn(I)F

    move-result v1

    iput v1, p0, Lcom/android/keyguard/LockPatternView;->mInProgressX:F

    .line 519
    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView$Cell;->getRow()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/keyguard/LockPatternView;->getCenterYForRow(I)F

    move-result v1

    iput v1, p0, Lcom/android/keyguard/LockPatternView;->mInProgressY:F

    .line 520
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->clearPatternDrawLookup()V

    goto :goto_0

    .line 513
    .end local v0    # "first":Lcom/android/keyguard/LockPatternView$Cell;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/LockPatternView;->invalidate()V

    .line 523
    return-void
.end method

.method public setFadePattern(Z)V
    .locals 0
    .param p1, "fadePattern"    # Z

    .line 472
    iput-boolean p1, p0, Lcom/android/keyguard/LockPatternView;->mFadePattern:Z

    .line 473
    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0
    .param p1, "inStealthMode"    # Z

    .line 464
    iput-boolean p1, p0, Lcom/android/keyguard/LockPatternView;->mInStealthMode:Z

    .line 465
    return-void
.end method

.method public setOnPatternListener(Lcom/android/keyguard/LockPatternView$OnPatternListener;)V
    .locals 0
    .param p1, "onPatternListener"    # Lcom/android/keyguard/LockPatternView$OnPatternListener;

    .line 482
    iput-object p1, p0, Lcom/android/keyguard/LockPatternView;->mOnPatternListener:Lcom/android/keyguard/LockPatternView$OnPatternListener;

    .line 483
    return-void
.end method

.method public setPattern(Lcom/android/keyguard/LockPatternView$DisplayMode;Ljava/util/List;)V
    .locals 5
    .param p1, "displayMode"    # Lcom/android/keyguard/LockPatternView$DisplayMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/LockPatternView$DisplayMode;",
            "Ljava/util/List<",
            "Lcom/android/keyguard/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 492
    .local p2, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/android/keyguard/LockPatternView$Cell;>;"
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 493
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 494
    invoke-direct {p0}, Lcom/android/keyguard/LockPatternView;->clearPatternDrawLookup()V

    .line 495
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/LockPatternView$Cell;

    .line 496
    .local v1, "cell":Lcom/android/keyguard/LockPatternView$Cell;
    iget-object v2, p0, Lcom/android/keyguard/LockPatternView;->mPatternDrawLookup:[[Z

    invoke-virtual {v1}, Lcom/android/keyguard/LockPatternView$Cell;->getRow()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/android/keyguard/LockPatternView$Cell;->getColumn()I

    move-result v3

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 497
    .end local v1    # "cell":Lcom/android/keyguard/LockPatternView$Cell;
    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/LockPatternView;->setDisplayMode(Lcom/android/keyguard/LockPatternView$DisplayMode;)V

    .line 500
    return-void
.end method

.method public startCellStateAnimation(Lcom/android/keyguard/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "cellState"    # Lcom/android/keyguard/LockPatternView$CellState;
    .param p2, "startAlpha"    # F
    .param p3, "endAlpha"    # F
    .param p4, "startTranslationY"    # F
    .param p5, "endTranslationY"    # F
    .param p6, "startScale"    # F
    .param p7, "endScale"    # F
    .param p8, "delay"    # J
    .param p10, "duration"    # J
    .param p12, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p13, "finishRunnable"    # Ljava/lang/Runnable;

    .line 529
    invoke-virtual {p0}, Lcom/android/keyguard/LockPatternView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-direct/range {p0 .. p13}, Lcom/android/keyguard/LockPatternView;->startCellStateAnimationHw(Lcom/android/keyguard/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 534
    :cond_0
    invoke-direct/range {p0 .. p13}, Lcom/android/keyguard/LockPatternView;->startCellStateAnimationSw(Lcom/android/keyguard/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 538
    :goto_0
    return-void
.end method
