.class public Landroidx/core/animation/ValueAnimator;
.super Landroidx/core/animation/Animator;
.source "ValueAnimator.java"

# interfaces
.implements Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;


# static fields
.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ValueAnimator"

.field private static final sDefaultInterpolator:Landroidx/core/animation/Interpolator;

.field private static sDurationScale:F


# instance fields
.field mAnimTraceName:Ljava/lang/String;

.field private mAnimationEndRequested:Z

.field private mCurrentFraction:F

.field private mDuration:J

.field private mDurationScale:F

.field mInitialized:Z

.field private mInterpolator:Landroidx/core/animation/Interpolator;

.field private mLastFrameTime:J

.field private mOverallFraction:F

.field private mPauseTime:J

.field private mRepeatCount:I

.field private mRepeatMode:I

.field private mResumed:Z

.field private mReversing:Z

.field private mRunning:Z

.field mSeekFraction:F

.field private mSelfPulse:Z

.field private mStartDelay:J

.field private mStartListenersCalled:Z

.field mStartTime:J

.field private mStarted:Z

.field private mSuppressSelfPulseRequested:Z

.field mValues:[Landroidx/core/animation/PropertyValuesHolder;

.field mValuesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Landroidx/core/animation/ValueAnimator;->sDurationScale:F

    .line 108
    new-instance v0, Landroidx/core/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroidx/core/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/core/animation/ValueAnimator;->sDefaultInterpolator:Landroidx/core/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 287
    invoke-direct {p0}, Landroidx/core/animation/Animator;-><init>()V

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 92
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 105
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    .line 123
    const/4 v4, 0x0

    iput v4, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 129
    iput v4, p0, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    .line 134
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 144
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 150
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 157
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    .line 163
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 168
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 175
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    .line 180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    .line 184
    iput v3, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    .line 191
    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    .line 197
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    .line 203
    iput-boolean v3, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 210
    sget-object v0, Landroidx/core/animation/ValueAnimator;->sDefaultInterpolator:Landroidx/core/animation/Interpolator;

    iput-object v0, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 226
    iput v2, p0, Landroidx/core/animation/ValueAnimator;->mDurationScale:F

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimTraceName:Ljava/lang/String;

    .line 288
    return-void
.end method

.method private addAnimationCallback()V
    .locals 1

    .line 1415
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    if-nez v0, :cond_0

    .line 1416
    return-void

    .line 1418
    :cond_0
    invoke-static {p0}, Landroidx/core/animation/ValueAnimator;->addAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 1419
    return-void
.end method

.method public static areAnimatorsEnabled()Z
    .locals 2

    .line 279
    sget v0, Landroidx/core/animation/ValueAnimator;->sDurationScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private clampFraction(F)F
    .locals 2
    .param p1, "fraction"    # F

    .line 684
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 685
    const/4 p1, 0x0

    goto :goto_0

    .line 686
    :cond_0
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 687
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 689
    :cond_1
    :goto_0
    return p1
.end method

.method private endAnimation()V
    .locals 7

    .line 1139
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    if-eqz v0, :cond_0

    .line 1140
    return-void

    .line 1142
    :cond_0
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->removeAnimationCallback()V

    .line 1144
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 1145
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mPaused:Z

    .line 1146
    iget-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1147
    .local v0, "notify":Z
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-nez v2, :cond_3

    .line 1149
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->notifyStartListeners()V

    .line 1151
    :cond_3
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 1152
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 1153
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    .line 1154
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 1155
    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 1156
    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 1157
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    .line 1158
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1159
    .local v2, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator$AnimatorListener;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1160
    .local v3, "numListeners":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_4

    .line 1161
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/Animator$AnimatorListener;

    iget-boolean v6, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-interface {v5, p0, v6}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationEnd(Landroidx/core/animation/Animator;Z)V

    .line 1160
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1165
    .end local v2    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator$AnimatorListener;>;"
    .end local v3    # "numListeners":I
    .end local v4    # "i":I
    :cond_4
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 1166
    return-void
.end method

.method static getCurrentAnimationsCount()I
    .locals 1

    .line 1507
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getAnimationCount()I

    move-result v0

    return v0
.end method

.method private getCurrentIteration(F)I
    .locals 4
    .param p1, "fraction"    # F

    .line 653
    invoke-direct {p0, p1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    .line 657
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 658
    .local v0, "iteration":D
    float-to-double v2, p1

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    .line 659
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    .line 661
    :cond_0
    double-to-int v2, v0

    return v2
.end method

.method private getCurrentIterationFraction(FZ)F
    .locals 3
    .param p1, "fraction"    # F
    .param p2, "inReverse"    # Z

    .line 670
    invoke-direct {p0, p1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    .line 671
    invoke-direct {p0, p1}, Landroidx/core/animation/ValueAnimator;->getCurrentIteration(F)I

    move-result v0

    .line 672
    .local v0, "iteration":I
    int-to-float v1, v0

    sub-float v1, p1, v1

    .line 673
    .local v1, "currentFraction":F
    invoke-direct {p0, v0, p2}, Landroidx/core/animation/ValueAnimator;->shouldPlayBackward(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method

.method static getDurationScale()F
    .locals 1

    .line 262
    sget v0, Landroidx/core/animation/ValueAnimator;->sDurationScale:F

    return v0
.end method

.method public static getFrameDelay()J
    .locals 2

    .line 780
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/animation/AnimationHandler;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method private getScaledDuration()J
    .locals 2

    .line 574
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    long-to-float v0, v0

    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->resolveDurationScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method private isPulsingInternal()Z
    .locals 4

    .line 1192
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyStartListeners()V
    .locals 5

    .line 940
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    if-nez v0, :cond_0

    .line 941
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    .line 942
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 943
    .local v0, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator$AnimatorListener;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 944
    .local v1, "numListeners":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 945
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Animator$AnimatorListener;

    iget-boolean v4, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-interface {v3, p0, v4}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationStart(Landroidx/core/animation/Animator;Z)V

    .line 944
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 948
    .end local v0    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator$AnimatorListener;>;"
    .end local v1    # "numListeners":I
    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    .line 949
    return-void
.end method

.method public static varargs ofArgb([I)Landroidx/core/animation/ValueAnimator;
    .locals 2
    .param p0, "values"    # [I

    .line 321
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 322
    .local v0, "anim":Landroidx/core/animation/ValueAnimator;
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setIntValues([I)V

    .line 323
    invoke-static {}, Landroidx/core/animation/ArgbEvaluator;->getInstance()Landroidx/core/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/animation/ValueAnimator;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 324
    return-object v0
.end method

.method public static varargs ofFloat([F)Landroidx/core/animation/ValueAnimator;
    .locals 1
    .param p0, "values"    # [F

    .line 340
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 341
    .local v0, "anim":Landroidx/core/animation/ValueAnimator;
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setFloatValues([F)V

    .line 342
    return-object v0
.end method

.method public static varargs ofInt([I)Landroidx/core/animation/ValueAnimator;
    .locals 1
    .param p0, "values"    # [I

    .line 303
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 304
    .local v0, "anim":Landroidx/core/animation/ValueAnimator;
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setIntValues([I)V

    .line 305
    return-object v0
.end method

.method public static varargs ofObject(Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/ValueAnimator;
    .locals 1
    .param p0, "evaluator"    # Landroidx/core/animation/TypeEvaluator;
    .param p1, "values"    # [Ljava/lang/Object;

    .line 385
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 386
    .local v0, "anim":Landroidx/core/animation/ValueAnimator;
    invoke-virtual {v0, p1}, Landroidx/core/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 388
    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder([Landroidx/core/animation/PropertyValuesHolder;)Landroidx/core/animation/ValueAnimator;
    .locals 1
    .param p0, "values"    # [Landroidx/core/animation/PropertyValuesHolder;

    .line 355
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 356
    .local v0, "anim":Landroidx/core/animation/ValueAnimator;
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 357
    return-object v0
.end method

.method private removeAnimationCallback()V
    .locals 1

    .line 1408
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    if-nez v0, :cond_0

    .line 1409
    return-void

    .line 1411
    :cond_0
    invoke-static {p0}, Landroidx/core/animation/ValueAnimator;->removeAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 1412
    return-void
.end method

.method private resolveDurationScale()F
    .locals 2

    .line 570
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mDurationScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mDurationScale:F

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/animation/ValueAnimator;->sDurationScale:F

    :goto_0
    return v0
.end method

.method static setDurationScale(F)V
    .locals 0
    .param p0, "durationScale"    # F

    .line 258
    sput p0, Landroidx/core/animation/ValueAnimator;->sDurationScale:F

    .line 259
    return-void
.end method

.method public static setFrameDelay(J)V
    .locals 1
    .param p0, "frameDelay"    # J

    .line 800
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/animation/AnimationHandler;->setFrameDelay(J)V

    .line 801
    return-void
.end method

.method private shouldPlayBackward(IZ)Z
    .locals 3
    .param p1, "iteration"    # I
    .param p2, "inReverse"    # Z

    .line 698
    if-lez p1, :cond_4

    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 702
    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 703
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    .line 705
    :cond_2
    rem-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    return v1

    .line 708
    :cond_4
    return p2
.end method

.method private start(Z)V
    .locals 7
    .param p1, "playBackwards"    # Z

    .line 965
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 968
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 969
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    .line 971
    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    iget v3, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_1

    .line 972
    iget v3, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 974
    iget v3, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    float-to-double v3, v3

    iget v5, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-float v3, v3

    .line 975
    .local v3, "fraction":F
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    iput v4, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 976
    .end local v3    # "fraction":F
    goto :goto_0

    .line 977
    :cond_0
    iget v3, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    sub-float/2addr v3, v4

    iput v3, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 980
    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 981
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mPaused:Z

    .line 982
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 983
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 987
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 988
    iput-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 990
    iget-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    if-eqz v0, :cond_4

    .line 994
    :cond_2
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->startAnimation()V

    .line 995
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 999
    invoke-virtual {p0, v5, v6}, Landroidx/core/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_1

    .line 1001
    :cond_3
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 1005
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->addAnimationCallback()V

    .line 1006
    return-void

    .line 966
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private startAnimation()V
    .locals 2

    .line 1173
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 1174
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 1175
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 1176
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1177
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    iput v0, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    goto :goto_0

    .line 1179
    :cond_0
    iput v1, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 1181
    :goto_0
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1182
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->notifyStartListeners()V

    .line 1184
    :cond_1
    return-void
.end method


# virtual methods
.method animateBasedOnPlayTime(JJZ)V
    .locals 5
    .param p1, "currentPlayTime"    # J
    .param p3, "lastPlayTime"    # J
    .param p5, "inReverse"    # Z

    .line 1268
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    .line 1272
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 1274
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    if-lez v0, :cond_0

    .line 1275
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 1276
    .local v0, "iteration":I
    iget-wide v1, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    div-long v1, p3, v1

    long-to-int v1, v1

    .line 1279
    .local v1, "lastIteration":I
    iget v2, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1280
    iget v2, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1282
    if-eq v0, v1, :cond_0

    .line 1283
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1284
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1285
    .local v2, "numListeners":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1286
    iget-object v4, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-interface {v4, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroidx/core/animation/Animator;)V

    .line 1285
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1292
    .end local v0    # "iteration":I
    .end local v1    # "lastIteration":I
    .end local v2    # "numListeners":I
    .end local v3    # "i":I
    :cond_0
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    mul-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 1293
    invoke-virtual {p0, p5}, Landroidx/core/animation/ValueAnimator;->skipToEndValue(Z)V

    goto :goto_1

    .line 1296
    :cond_1
    long-to-float v0, p1

    iget-wide v1, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 1297
    .local v0, "fraction":F
    invoke-direct {p0, v0, p5}, Landroidx/core/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result v0

    .line 1298
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 1300
    .end local v0    # "fraction":F
    :goto_1
    return-void

    .line 1269
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Play time should never be negative."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method animateBasedOnTime(J)Z
    .locals 12
    .param p1, "currentTime"    # J

    .line 1226
    const/4 v0, 0x0

    .line 1227
    .local v0, "done":Z
    iget-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-eqz v1, :cond_7

    .line 1228
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v1

    .line 1229
    .local v1, "scaledDuration":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 1230
    iget-wide v5, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    sub-long v5, p1, v5

    long-to-float v5, v5

    long-to-float v6, v1

    div-float/2addr v5, v6

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1231
    .local v5, "fraction":F
    :goto_0
    iget v6, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 1232
    .local v6, "lastFraction":F
    float-to-int v7, v5

    float-to-int v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v7, v8, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    move v7, v9

    .line 1233
    .local v7, "newIteration":Z
    :goto_1
    iget v8, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    cmpl-float v8, v5, v8

    if-ltz v8, :cond_2

    iget v8, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_2

    move v9, v10

    :cond_2
    move v8, v9

    .line 1235
    .local v8, "lastIterationFinished":Z
    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    .line 1237
    const/4 v0, 0x1

    goto :goto_3

    .line 1238
    :cond_3
    if-eqz v7, :cond_5

    if-nez v8, :cond_5

    .line 1240
    iget-object v3, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 1241
    iget-object v3, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1242
    .local v3, "numListeners":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_4

    .line 1243
    iget-object v9, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-interface {v9, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroidx/core/animation/Animator;)V

    .line 1242
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1245
    .end local v3    # "numListeners":I
    .end local v4    # "i":I
    :cond_4
    goto :goto_3

    .line 1246
    :cond_5
    if-eqz v8, :cond_6

    .line 1247
    const/4 v0, 0x1

    .line 1249
    :cond_6
    :goto_3
    invoke-direct {p0, v5}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    move-result v3

    iput v3, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 1250
    iget v3, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    iget-boolean v4, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-direct {p0, v3, v4}, Landroidx/core/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result v3

    .line 1252
    .local v3, "currentIterationFraction":F
    invoke-virtual {p0, v3}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 1254
    .end local v1    # "scaledDuration":J
    .end local v3    # "currentIterationFraction":F
    .end local v5    # "fraction":F
    .end local v6    # "lastFraction":F
    .end local v7    # "newIteration":Z
    .end local v8    # "lastIterationFinished":Z
    :cond_7
    return v0
.end method

.method animateValue(F)V
    .locals 4
    .param p1, "fraction"    # F

    .line 1445
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 1446
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    .line 1447
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    .line 1448
    .local v0, "numValues":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1449
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/core/animation/PropertyValuesHolder;->calculateValue(F)V

    .line 1448
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1451
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1452
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1453
    .local v1, "numListeners":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 1454
    iget-object v3, p0, Landroidx/core/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-interface {v3, p0}, Landroidx/core/animation/Animator$AnimatorUpdateListener;->onAnimationUpdate(Landroidx/core/animation/Animator;)V

    .line 1453
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1457
    .end local v1    # "numListeners":I
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method canReverse()Z
    .locals 1

    .line 1131
    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 3

    .line 1026
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1032
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    if-eqz v0, :cond_0

    .line 1033
    return-void

    .line 1039
    :cond_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1040
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-nez v0, :cond_2

    .line 1042
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->notifyStartListeners()V

    .line 1044
    :cond_2
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    .line 1045
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1046
    .local v0, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator$AnimatorListener;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Animator$AnimatorListener;

    .line 1047
    .local v2, "listener":Landroidx/core/animation/Animator$AnimatorListener;
    invoke-interface {v2, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationCancel(Landroidx/core/animation/Animator;)V

    .line 1048
    .end local v2    # "listener":Landroidx/core/animation/Animator$AnimatorListener;
    goto :goto_0

    .line 1050
    .end local v0    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator$AnimatorListener;>;"
    :cond_3
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->endAnimation()V

    .line 1052
    return-void

    .line 1027
    :cond_4
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/Animator;
    .locals 1

    .line 65
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Landroidx/core/animation/ValueAnimator;
    .locals 7

    .line 1463
    invoke-super {p0}, Landroidx/core/animation/Animator;->clone()Landroidx/core/animation/Animator;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/ValueAnimator;

    .line 1464
    .local v0, "anim":Landroidx/core/animation/ValueAnimator;
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1465
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 1467
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 1468
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 1469
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 1470
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 1471
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 1472
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mPaused:Z

    .line 1473
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    .line 1474
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    .line 1475
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 1476
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 1477
    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    .line 1478
    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 1479
    const/4 v2, 0x0

    iput v2, v0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 1480
    iput v2, v0, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    .line 1481
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    .line 1482
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 1484
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 1485
    .local v1, "oldValues":[Landroidx/core/animation/PropertyValuesHolder;
    if-eqz v1, :cond_1

    .line 1486
    array-length v2, v1

    .line 1487
    .local v2, "numValues":I
    new-array v3, v2, [Landroidx/core/animation/PropertyValuesHolder;

    iput-object v3, v0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 1488
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    .line 1489
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 1490
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v4

    .line 1491
    .local v4, "newValuesHolder":Landroidx/core/animation/PropertyValuesHolder;
    iget-object v5, v0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aput-object v4, v5, v3

    .line 1492
    iget-object v5, v0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .end local v4    # "newValuesHolder":Landroidx/core/animation/PropertyValuesHolder;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1495
    .end local v2    # "numValues":I
    .end local v3    # "i":I
    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final doAnimationFrame(J)Z
    .locals 8
    .param p1, "frameTime"    # J

    .line 1335
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1338
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    if-eqz v0, :cond_0

    .line 1339
    move-wide v0, p1

    goto :goto_0

    .line 1340
    :cond_0
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    long-to-float v0, v0

    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->resolveDurationScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, p1

    :goto_0
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 1344
    :cond_1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mPaused:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1345
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    .line 1346
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->removeAnimationCallback()V

    .line 1347
    return v1

    .line 1348
    :cond_2
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    if-eqz v0, :cond_3

    .line 1349
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    .line 1350
    iget-wide v4, p0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    .line 1352
    iget-wide v4, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    iget-wide v6, p0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    sub-long v6, p1, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 1356
    :cond_3
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v0, :cond_5

    .line 1359
    iget-wide v5, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    cmp-long v0, v5, p1

    if-lez v0, :cond_4

    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    .line 1363
    return v1

    .line 1367
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 1368
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->startAnimation()V

    .line 1372
    :cond_5
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 1373
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 1374
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 1375
    .local v0, "seekTime":J
    sub-long v2, p1, v0

    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 1376
    iput v4, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 1379
    .end local v0    # "seekTime":J
    :cond_6
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 1384
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1385
    .local v0, "currentTime":J
    invoke-virtual {p0, v0, v1}, Landroidx/core/animation/ValueAnimator;->animateBasedOnTime(J)Z

    move-result v2

    .line 1387
    .local v2, "finished":Z
    if-eqz v2, :cond_7

    .line 1388
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->endAnimation()V

    .line 1390
    :cond_7
    return v2
.end method

.method public end()V
    .locals 2

    .line 1056
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1059
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    if-nez v0, :cond_0

    .line 1061
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->startAnimation()V

    .line 1062
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    goto :goto_0

    .line 1063
    :cond_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    .line 1064
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 1066
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    iget-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-direct {p0, v0, v1}, Landroidx/core/animation/ValueAnimator;->shouldPlayBackward(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 1067
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->endAnimation()V

    .line 1068
    return-void

    .line 1057
    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAnimatedFraction()F
    .locals 1

    .line 1428
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    .line 818
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 819
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/core/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 822
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 837
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/PropertyValuesHolder;

    .line 838
    .local v0, "valuesHolder":Landroidx/core/animation/PropertyValuesHolder;
    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {v0}, Landroidx/core/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 842
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getCurrentPlayTime()J
    .locals 5

    .line 722
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 725
    :cond_0
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 726
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    long-to-float v0, v0

    iget v1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0

    .line 728
    :cond_1
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->resolveDurationScale()F

    move-result v0

    .line 729
    .local v0, "durationScale":F
    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 730
    const/high16 v0, 0x3f800000    # 1.0f

    .line 732
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v1, v1

    return-wide v1

    .line 723
    .end local v0    # "durationScale":F
    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 584
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    return-wide v0
.end method

.method public getInterpolator()Landroidx/core/animation/Interpolator;
    .locals 1

    .line 914
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    return-object v0
.end method

.method public getNameForTrace()Ljava/lang/String;
    .locals 1

    .line 1200
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimTraceName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "animator"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimTraceName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 864
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 885
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    return v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 743
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 6

    .line 589
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 590
    const-wide/16 v0, -0x1

    return-wide v0

    .line 592
    :cond_0
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    iget-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    iget v4, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getValues()[Landroidx/core/animation/PropertyValuesHolder;
    .locals 1

    .line 515
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    return-object v0
.end method

.method initAnimation()V
    .locals 3

    .line 530
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    .line 532
    .local v0, "numValues":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 533
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/core/animation/PropertyValuesHolder;->init()V

    .line 532
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 535
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 537
    .end local v0    # "numValues":I
    :cond_1
    return-void
.end method

.method isInitialized()Z
    .locals 1

    .line 1323
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1098
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1103
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    return v0
.end method

.method overrideDurationScale(F)V
    .locals 0
    .param p1, "durationScale"    # F

    .line 566
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mDurationScale:F

    .line 567
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1088
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mPaused:Z

    .line 1089
    .local v0, "previouslyPaused":Z
    invoke-super {p0}, Landroidx/core/animation/Animator;->pause()V

    .line 1090
    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mPaused:Z

    if-eqz v1, :cond_0

    .line 1091
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    .line 1092
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    .line 1094
    :cond_0
    return-void
.end method

.method pulseAnimationFrame(J)Z
    .locals 1
    .param p1, "frameTime"    # J

    .line 1395
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    if-eqz v0, :cond_0

    .line 1402
    const/4 v0, 0x0

    return v0

    .line 1404
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->doAnimationFrame(J)Z

    move-result v0

    return v0
.end method

.method public resume()V
    .locals 4

    .line 1072
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1076
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mPaused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    if-nez v0, :cond_0

    .line 1077
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mResumed:Z

    .line 1078
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1080
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->addAnimationCallback()V

    .line 1083
    :cond_0
    invoke-super {p0}, Landroidx/core/animation/Animator;->resume()V

    .line 1084
    return-void

    .line 1073
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be resumed from the same thread that the animator was started on"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reverse()V
    .locals 10

    .line 1115
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->isPulsingInternal()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1116
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 1117
    .local v2, "currentTime":J
    iget-wide v4, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    sub-long v4, v2, v4

    .line 1118
    .local v4, "currentPlayTime":J
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 1119
    .local v6, "timeLeft":J
    sub-long v8, v2, v6

    iput-wide v8, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 1120
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 1121
    .end local v2    # "currentTime":J
    .end local v4    # "currentPlayTime":J
    .end local v6    # "timeLeft":J
    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    if-eqz v0, :cond_1

    .line 1122
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 1123
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 1125
    :cond_1
    invoke-direct {p0, v1}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 1127
    :goto_0
    return-void
.end method

.method public setCurrentFraction(F)V
    .locals 6
    .param p1, "fraction"    # F

    .line 629
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 630
    invoke-direct {p0, p1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    .line 631
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->isPulsingInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    .line 633
    .local v0, "seekTime":J
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 636
    .local v2, "currentTime":J
    sub-long v4, v2, v0

    iput-wide v4, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 637
    .end local v0    # "seekTime":J
    .end local v2    # "currentTime":J
    goto :goto_0

    .line 640
    :cond_0
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 642
    :goto_0
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 643
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    invoke-direct {p0, p1, v0}, Landroidx/core/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result v0

    .line 644
    .local v0, "currentIterationFraction":F
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 645
    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 4
    .param p1, "playTime"    # J

    .line 607
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    long-to-float v0, p1

    iget-wide v1, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 608
    .local v0, "fraction":F
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 609
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroidx/core/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Landroidx/core/animation/ValueAnimator;
    .locals 3
    .param p1, "duration"    # J

    .line 551
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 555
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    .line 556
    return-object p0

    .line 552
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEvaluator(Landroidx/core/animation/TypeEvaluator;)V
    .locals 2
    .param p1, "value"    # Landroidx/core/animation/TypeEvaluator;

    .line 934
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 935
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    .line 937
    :cond_0
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 3
    .param p1, "values"    # [F

    .line 434
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 437
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 440
    :cond_1
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v0, v0, v1

    .line 441
    .local v0, "valuesHolder":Landroidx/core/animation/PropertyValuesHolder;
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_1

    .line 438
    .end local v0    # "valuesHolder":Landroidx/core/animation/PropertyValuesHolder;
    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/core/animation/PropertyValuesHolder;

    const-string v2, ""

    invoke-static {v2, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 444
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 445
    return-void

    .line 435
    :cond_3
    :goto_2
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 3
    .param p1, "values"    # [I

    .line 406
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 409
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v0, v0, v1

    .line 413
    .local v0, "valuesHolder":Landroidx/core/animation/PropertyValuesHolder;
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setIntValues([I)V

    goto :goto_1

    .line 410
    .end local v0    # "valuesHolder":Landroidx/core/animation/PropertyValuesHolder;
    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/core/animation/PropertyValuesHolder;

    const-string v2, ""

    invoke-static {v2, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 416
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 417
    return-void

    .line 407
    :cond_3
    :goto_2
    return-void
.end method

.method public setInterpolator(Landroidx/core/animation/Interpolator;)V
    .locals 1
    .param p1, "value"    # Landroidx/core/animation/Interpolator;

    .line 899
    if-eqz p1, :cond_0

    .line 900
    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    goto :goto_0

    .line 902
    :cond_0
    new-instance v0, Landroidx/core/animation/LinearInterpolator;

    invoke-direct {v0}, Landroidx/core/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 904
    :goto_0
    return-void
.end method

.method public setNameForTrace(Ljava/lang/String;)V
    .locals 0
    .param p1, "animationName"    # Ljava/lang/String;

    .line 1210
    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mAnimTraceName:Ljava/lang/String;

    .line 1211
    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4
    .param p1, "values"    # [Ljava/lang/Object;

    .line 471
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 474
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v0, v0, v1

    .line 478
    .local v0, "valuesHolder":Landroidx/core/animation/PropertyValuesHolder;
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_1

    .line 475
    .end local v0    # "valuesHolder":Landroidx/core/animation/PropertyValuesHolder;
    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/core/animation/PropertyValuesHolder;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 481
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 482
    return-void

    .line 472
    :cond_3
    :goto_2
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0
    .param p1, "value"    # I

    .line 855
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    .line 856
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0
    .param p1, "value"    # I

    .line 875
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    .line 876
    return-void
.end method

.method public setStartDelay(J)V
    .locals 2
    .param p1, "startDelay"    # J

    .line 756
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 757
    const-string/jumbo v0, "ValueAnimator"

    const-string v1, "Start delay should always be non-negative"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    const-wide/16 p1, 0x0

    .line 760
    :cond_0
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    .line 761
    return-void
.end method

.method public varargs setValues([Landroidx/core/animation/PropertyValuesHolder;)V
    .locals 5
    .param p1, "values"    # [Landroidx/core/animation/PropertyValuesHolder;

    .line 493
    array-length v0, p1

    .line 494
    .local v0, "numValues":I
    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 495
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    .line 496
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 497
    aget-object v2, p1, v1

    .line 498
    .local v2, "valuesHolder":Landroidx/core/animation/PropertyValuesHolder;
    iget-object v3, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/core/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .end local v2    # "valuesHolder":Landroidx/core/animation/PropertyValuesHolder;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 501
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 502
    return-void
.end method

.method skipToEndValue(Z)V
    .locals 4
    .param p1, "inReverse"    # Z

    .line 1312
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 1313
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1314
    .local v0, "endFraction":F
    :goto_0
    iget v1, p0, Landroidx/core/animation/ValueAnimator;->mRepeatCount:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/core/animation/ValueAnimator;->mRepeatMode:I

    if-ne v1, v2, :cond_1

    .line 1316
    const/4 v0, 0x0

    .line 1318
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 1319
    return-void
.end method

.method public start()V
    .locals 1

    .line 1021
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 1022
    return-void
.end method

.method startWithoutPulsing(Z)V
    .locals 1
    .param p1, "inReverse"    # Z

    .line 1010
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 1011
    if-eqz p1, :cond_0

    .line 1012
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 1014
    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->start()V

    .line 1016
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 1017
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1514
    .local v0, "returnVal":Ljava/lang/String;
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz v1, :cond_0

    .line 1515
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/core/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1515
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1519
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method
