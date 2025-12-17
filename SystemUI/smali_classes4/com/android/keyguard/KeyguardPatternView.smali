.class public Lcom/android/keyguard/KeyguardPatternView;
.super Lcom/android/keyguard/KeyguardInputView;
.source "KeyguardPatternView.java"

# interfaces
.implements Lcom/android/settingslib/animation/AppearAnimationCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/keyguard/KeyguardInputView;",
        "Lcom/android/settingslib/animation/AppearAnimationCreator<",
        "Lcom/android/keyguard/LockPatternView$CellState;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final DISAPPEAR_MULTIPLIER_LOCKED:F = 1.5f

.field private static final PATTERNS_TOUCH_AREA_EXTENSION:I = 0x28

.field private static final TAG:Ljava/lang/String; = "SecurityPatternView"

.field private static final UNLOCK_PATTERN_WAKE_INTERVAL_MS:I = 0x1b58


# instance fields
.field private mAlreadyUsingSplitBouncer:Z

.field private final mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

.field private mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private final mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field private final mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field private mEcaView:Landroid/view/View;

.field private mIsSmallLockScreenLandscapeEnabled:Z

.field private mLastDevicePosture:I

.field private mLastPokeTime:J

.field private final mLockPatternScreenBounds:Landroid/graphics/Rect;

.field private mLockPatternView:Lcom/android/keyguard/LockPatternView;

.field mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTmpPosition:[I


# direct methods
.method public static synthetic $r8$lambda$cUpNdsaryYOy79oetSWapw-IJes(Lcom/android/keyguard/KeyguardPatternView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPatternView;->lambda$startDisappearAnimation$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dCY5h6p-50RDo4C-YrVij_Vq2SA(Lcom/android/keyguard/KeyguardPatternView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternView;->lambda$startAppearAnimation$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ed2etV7ZA9_YpCM53lK0CXK9Tjw(Lcom/android/keyguard/KeyguardPatternView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternView;->lambda$startAppearAnimation$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$mGocAmJkJ6CVp76OccDZUWvoa9Q(Lcom/android/keyguard/KeyguardPatternView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPatternView;->lambda$startDisappearAnimation$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 64
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    sput-boolean v0, Lcom/android/keyguard/KeyguardPatternView;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 108
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Lcom/android/keyguard/KeyguardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    .line 80
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternScreenBounds:Landroid/graphics/Rect;

    .line 91
    const-wide/16 v1, -0x1b58

    iput-wide v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLastPokeTime:J

    .line 99
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mAlreadyUsingSplitBouncer:Z

    .line 100
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 101
    iput v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    .line 109
    new-instance v1, Lcom/android/settingslib/animation/AppearAnimationUtils;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardPatternView;->mContext:Landroid/content/Context;

    .line 111
    const v3, 0x10c000e

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    const-wide/16 v4, 0xdc

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x40000000    # 2.0f

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/settingslib/animation/AppearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 113
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardPatternView;->mContext:Landroid/content/Context;

    .line 115
    const v3, 0x10c000f

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v15

    const-wide/16 v11, 0x7d

    const v13, 0x3f99999a    # 1.2f

    const v14, 0x3f19999a    # 0.6f

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 117
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardPatternView;->mContext:Landroid/content/Context;

    .line 119
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v10

    const-wide/16 v6, 0xbb

    const v8, 0x3f99999a    # 1.2f

    const v9, 0x3f19999a    # 0.6f

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 121
    return-void
.end method

.method private findContainerLayout()V
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    if-eqz v0, :cond_0

    .line 134
    sget v0, Lcom/android/systemui/res/R$id;->pattern_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    goto :goto_0

    .line 136
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->pattern_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    :goto_0
    return-void
.end method

.method private synthetic lambda$startAppearAnimation$0()V
    .locals 1

    .line 314
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    .line 315
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView;->invalidate()V

    .line 316
    return-void
.end method

.method private synthetic lambda$startAppearAnimation$1()V
    .locals 3

    .line 310
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->setAlpha(F)V

    .line 311
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    .line 312
    invoke-virtual {v1}, Lcom/android/keyguard/LockPatternView;->getCellStates()[[Lcom/android/keyguard/LockPatternView$CellState;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPatternView;)V

    .line 311
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V

    .line 318
    return-void
.end method

.method private synthetic lambda$startDisappearAnimation$2(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "finishRunnable"    # Ljava/lang/Runnable;

    .line 351
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    .line 352
    const-string v0, "SecurityPatternView"

    const-string v1, "startDisappearAnimation end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    if-eqz p1, :cond_0

    .line 354
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 356
    :cond_0
    return-void
.end method

.method private synthetic lambda$startDisappearAnimation$3(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "finishRunnable"    # Ljava/lang/Runnable;

    .line 370
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    .line 371
    if-eqz p1, :cond_0

    .line 372
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 374
    :cond_0
    return-void
.end method

.method private transitionToMotionLayoutState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 208
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 216
    :cond_1
    return-void
.end method

.method private updateHalfFoldedConstraints()V
    .locals 2

    .line 173
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mAlreadyUsingSplitBouncer:Z

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContext:Landroid/content/Context;

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 180
    .local v0, "shouldCollapsePattern":Z
    if-eqz v0, :cond_2

    .line 181
    sget v1, Lcom/android/systemui/res/R$id;->half_folded_single_constraints:I

    goto :goto_1

    .line 182
    :cond_2
    sget v1, Lcom/android/systemui/res/R$id;->single_constraints:I

    :goto_1
    nop

    .line 184
    .local v1, "expectedMotionLayoutState":I
    invoke-direct {p0, v1}, Lcom/android/keyguard/KeyguardPatternView;->transitionToMotionLayoutState(I)V

    .line 185
    return-void
.end method

.method private updateHalfFoldedGuideline()V
    .locals 5

    .line 190
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContext:Landroid/content/Context;

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->half_opened_bouncer_height_ratio:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 199
    .local v0, "halfOpenPercentage":F
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 200
    .local v1, "cs":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 201
    sget v2, Lcom/android/systemui/res/R$id;->pattern_top_guideline:I

    .line 202
    iget v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 201
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 203
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 204
    return-void
.end method

.method private updateMargins()V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternView;->updateHalfFoldedConstraints()V

    goto :goto_0

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternView;->updateHalfFoldedGuideline()V

    .line 169
    :goto_0
    return-void
.end method


# virtual methods
.method public clearAnimation()V
    .locals 2

    .line 331
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputView;->clearAnimation()V

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearAnimation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecurityPatternView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    return-void
.end method

.method public createAnimation(Lcom/android/keyguard/LockPatternView$CellState;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 15
    .param p1, "animatedCell"    # Lcom/android/keyguard/LockPatternView$CellState;
    .param p2, "delay"    # J
    .param p4, "duration"    # J
    .param p6, "translationY"    # F
    .param p7, "appearing"    # Z
    .param p8, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p9, "finishListener"    # Ljava/lang/Runnable;

    .line 410
    move-object v0, p0

    iget-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    .line 411
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p7, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 412
    :goto_0
    if-eqz p7, :cond_1

    move/from16 v5, p6

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz p7, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move/from16 v6, p6

    .line 413
    :goto_2
    if-eqz p7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v2

    .line 410
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-virtual/range {v1 .. v14}, Lcom/android/keyguard/LockPatternView;->startCellStateAnimation(Lcom/android/keyguard/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 415
    if-eqz p9, :cond_4

    .line 417
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardPatternView;->mEcaView:Landroid/view/View;

    const/4 v10, 0x0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 420
    :cond_4
    return-void
.end method

.method public bridge synthetic createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000,
            0x1000,
            0x1000,
            0x1010,
            0x1000,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 60
    move-object v1, p1

    check-cast v1, Lcom/android/keyguard/LockPatternView$CellState;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/android/keyguard/KeyguardPatternView;->createAnimation(Lcom/android/keyguard/LockPatternView$CellState;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method disallowInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 298
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternScreenBounds:Landroid/graphics/Rect;

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 298
    :goto_1
    return v0
.end method

.method protected enableClipping(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 393
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardPatternView;->setClipChildren(Z)V

    .line 395
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClipToPadding(Z)V

    .line 396
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClipChildren(Z)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardPatternView;->setClipChildren(Z)V

    .line 400
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setClipToPadding(Z)V

    .line 401
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setClipChildren(Z)V

    .line 403
    :cond_1
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 429
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104057c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 265
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputView;->onAttachedToWindow()V

    .line 266
    sget v0, Lcom/android/systemui/res/R$id;->bouncer_message_area:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/BouncerKeyguardMessageArea;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 267
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 142
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternView;->updateMargins()V

    .line 143
    return-void
.end method

.method onDevicePostureChanged(I)V
    .locals 3
    .param p1, "posture"    # I

    .line 146
    iget v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    if-ne v0, p1, :cond_0

    return-void

    .line 147
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    .line 149
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    if-eqz v0, :cond_2

    .line 150
    iget v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$bool;->update_bouncer_constraints:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 155
    .local v0, "useSplitBouncerAfterFold":Z
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mAlreadyUsingSplitBouncer:Z

    if-eq v1, v0, :cond_2

    .line 156
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->updateConstraints(Z)V

    .line 160
    .end local v0    # "useSplitBouncerAfterFold":Z
    :cond_2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternView;->updateMargins()V

    .line 161
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 256
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputView;->onFinishInflate()V

    .line 258
    sget v0, Lcom/android/systemui/res/R$id;->lockPatternView:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/LockPatternView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    .line 260
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_selector_fade_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mEcaView:Landroid/view/View;

    .line 261
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 288
    invoke-super/range {p0 .. p5}, Lcom/android/keyguard/KeyguardInputView;->onLayout(ZIIII)V

    .line 289
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockPatternView;->getLocationOnScreen([I)V

    .line 290
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternScreenBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x28

    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/lit8 v3, v3, -0x28

    iget-object v5, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    aget v2, v5, v2

    iget-object v5, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    .line 292
    invoke-virtual {v5}, Lcom/android/keyguard/LockPatternView;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x28

    iget-object v5, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    aget v4, v5, v4

    iget-object v5, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    .line 293
    invoke-virtual {v5}, Lcom/android/keyguard/LockPatternView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x28

    .line 290
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 294
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 271
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardInputView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 274
    .local v0, "result":Z
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastPokeTime:J

    sub-long/2addr v1, v3

    .line 275
    .local v1, "elapsed":J
    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1af4

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastPokeTime:J

    .line 278
    :cond_0
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    iget-object v5, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v5}, Lcom/android/keyguard/KeyguardPatternView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 280
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 281
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    invoke-virtual {v3, p1}, Lcom/android/keyguard/LockPatternView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    move v0, v4

    .line 282
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 283
    return v0
.end method

.method public setIsLockScreenLandscapeEnabled(Z)V
    .locals 0
    .param p1, "isLockScreenLandscapeEnabled"    # Z

    .line 128
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 129
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPatternView;->findContainerLayout()V

    .line 130
    return-void
.end method

.method public startAppearAnimation()V
    .locals 11

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->setAlpha(F)V

    .line 305
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    invoke-virtual {v0}, Lcom/android/settingslib/animation/AppearAnimationUtils;->getStartTranslation()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->setTranslationY(F)V

    .line 306
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 307
    invoke-virtual {v0}, Lcom/android/settingslib/animation/AppearAnimationUtils;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 308
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->getAnimationListener(I)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v8

    .line 306
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 309
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    new-instance v1, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPatternView;)V

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockPatternView;->post(Ljava/lang/Runnable;)Z

    .line 319
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    invoke-virtual {v0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 322
    invoke-virtual {v0}, Lcom/android/settingslib/animation/AppearAnimationUtils;->getStartTranslation()F

    move-result v7

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 324
    invoke-virtual {v0}, Lcom/android/settingslib/animation/AppearAnimationUtils;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v9

    .line 320
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xdc

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 327
    :cond_0
    return-void
.end method

.method public startDisappearAnimation(ZLjava/lang/Runnable;)Z
    .locals 15
    .param p1, "needsSlowUnlockTransition"    # Z
    .param p2, "finishRunnable"    # Ljava/lang/Runnable;

    .line 337
    move-object v11, p0

    move-object/from16 v12, p2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v13, v0

    .line 338
    .local v13, "durationMultiplier":F
    iget-object v0, v11, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView;->clearPattern()V

    .line 339
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->setTranslationY(F)V

    .line 342
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v0

    const/high16 v14, 0x43480000    # 200.0f

    const/16 v1, 0x15

    if-eqz v0, :cond_2

    .line 343
    const-string v0, "SecurityPatternView"

    const-string v2, "startDisappearAnimation begin"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    if-eqz p1, :cond_1

    .line 345
    iget-object v0, v11, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    goto :goto_1

    .line 346
    :cond_1
    iget-object v0, v11, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    :goto_1
    nop

    .line 347
    .local v0, "disappearAnimationUtils":Lcom/android/settingslib/animation/DisappearAnimationUtils;
    mul-float v2, v13, v14

    float-to-long v4, v2

    iget-object v2, v11, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 349
    invoke-virtual {v2}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->getStartTranslation()F

    move-result v2

    neg-float v6, v2

    iget-object v2, v11, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 350
    invoke-virtual {v2}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v8

    new-instance v9, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0, v12}, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPatternView;Ljava/lang/Runnable;)V

    .line 357
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardPatternView;->getAnimationListener(I)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v10

    .line 347
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v10}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V

    .line 358
    .end local v0    # "disappearAnimationUtils":Lcom/android/settingslib/animation/DisappearAnimationUtils;
    goto :goto_3

    .line 360
    :cond_2
    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v0, v13

    float-to-long v3, v0

    iget-object v0, v11, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 362
    invoke-virtual {v0}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->getStartTranslation()F

    move-result v0

    neg-float v5, v0

    iget-object v0, v11, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 363
    invoke-virtual {v0}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 364
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardPatternView;->getAnimationListener(I)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v7

    .line 360
    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 366
    if-eqz p1, :cond_3

    .line 367
    iget-object v0, v11, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    goto :goto_2

    :cond_3
    iget-object v0, v11, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 368
    .restart local v0    # "disappearAnimationUtils":Lcom/android/settingslib/animation/DisappearAnimationUtils;
    :goto_2
    iget-object v1, v11, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/LockPatternView;

    invoke-virtual {v1}, Lcom/android/keyguard/LockPatternView;->getCellStates()[[Lcom/android/keyguard/LockPatternView$CellState;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v12}, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardPatternView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V

    .line 378
    .end local v0    # "disappearAnimationUtils":Lcom/android/settingslib/animation/DisappearAnimationUtils;
    :goto_3
    iget-object v0, v11, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    invoke-virtual {v0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    iget-object v1, v11, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v2, v11, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    mul-float/2addr v14, v13

    float-to-long v5, v14

    iget-object v0, v11, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 381
    invoke-virtual {v0}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->getStartTranslation()F

    move-result v0

    neg-float v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v7, v0, v3

    iget-object v0, v11, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 383
    invoke-virtual {v0}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v9

    .line 379
    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 386
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method protected updateConstraints(Z)V
    .locals 4
    .param p1, "useSplitBouncer"    # Z

    .line 225
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mAlreadyUsingSplitBouncer:Z

    .line 230
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    return-void

    .line 235
    :cond_1
    if-eqz p1, :cond_2

    .line 236
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lcom/android/systemui/res/R$id;->split_constraints:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 237
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMaxWidth(I)V

    goto :goto_2

    .line 239
    :cond_2
    iget v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContext:Landroid/content/Context;

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 244
    .local v0, "useHalfFoldedConstraints":Z
    if-eqz v0, :cond_4

    .line 245
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v2, Lcom/android/systemui/res/R$id;->half_folded_single_constraints:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    goto :goto_1

    .line 247
    :cond_4
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v2, Lcom/android/systemui/res/R$id;->single_constraints:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 249
    :goto_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->biometric_auth_pattern_view_max_size:I

    .line 250
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 249
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMaxWidth(I)V

    .line 252
    .end local v0    # "useHalfFoldedConstraints":Z
    :goto_2
    return-void
.end method
