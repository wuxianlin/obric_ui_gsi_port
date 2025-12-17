.class public final Lcom/android/server/display/RampAnimator;
.super Ljava/lang/Object;
.source "RampAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/RampAnimator$Clock;,
        Lcom/android/server/display/RampAnimator$DualRampAnimator;,
        Lcom/android/server/display/RampAnimator$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mAnimatedValue:F

.field protected mAnimating:Z

.field private mAnimationDecreaseMaxTimeSecs:F

.field private mAnimationIncreaseMaxTimeSecs:F

.field private final mClock:Lcom/android/server/display/RampAnimator$Clock;

.field private mCurrentValue:F

.field private mExt:Lcom/android/server/display/IExtRampAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/IExtRampAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mFirstTime:Z

.field protected mHdrRamp:Z

.field private mLastFrameTimeNanos:J

.field private final mObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mProperty:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mRate:F

.field private mSmtEx:Lcom/android/server/display/RampAnimatorSmtEx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/RampAnimatorSmtEx<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mTargetHlgValue:F

.field private mTargetLinearValue:F


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;Lcom/android/server/display/RampAnimator$Clock;)V
    .locals 2
    .param p3, "clock"    # Lcom/android/server/display/RampAnimator$Clock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/FloatProperty<",
            "TT;>;",
            "Lcom/android/server/display/RampAnimator$Clock;",
            ")V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lcom/android/server/display/RampAnimator;, "Lcom/android/server/display/RampAnimator<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    .local p2, "property":Landroid/util/FloatProperty;, "Landroid/util/FloatProperty<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/RampAnimator;->mFirstTime:Z

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/RampAnimator;->mHdrRamp:Z

    .line 425
    const-class v0, Lcom/android/server/display/IExtRampAnimator;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/IExtRampAnimator;

    iput-object v0, p0, Lcom/android/server/display/RampAnimator;->mExt:Lcom/android/server/display/IExtRampAnimator;

    .line 87
    iput-object p1, p0, Lcom/android/server/display/RampAnimator;->mObject:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lcom/android/server/display/RampAnimator;->mProperty:Landroid/util/FloatProperty;

    .line 89
    iput-object p3, p0, Lcom/android/server/display/RampAnimator;->mClock:Lcom/android/server/display/RampAnimator$Clock;

    .line 92
    sget-object v0, Lcom/android/server/power/PowerManagerServiceSmtEx;->BRIGHTNESS:Landroid/util/FloatProperty;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/server/display/RampAnimatorSmtEx;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;Lcom/android/server/display/RampAnimator;)V

    iput-object v0, p0, Lcom/android/server/display/RampAnimator;->mSmtEx:Lcom/android/server/display/RampAnimatorSmtEx;

    .line 95
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;Z)V
    .locals 1
    .param p3, "hdrRamp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/FloatProperty<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lcom/android/server/display/RampAnimator;, "Lcom/android/server/display/RampAnimator<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    .local p2, "property":Landroid/util/FloatProperty;, "Landroid/util/FloatProperty<TT;>;"
    new-instance v0, Lcom/android/server/display/RampAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/display/RampAnimator$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/display/RampAnimator;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;Lcom/android/server/display/RampAnimator$Clock;)V

    .line 81
    iput-boolean p3, p0, Lcom/android/server/display/RampAnimator;->mHdrRamp:Z

    .line 82
    iget-object v0, p0, Lcom/android/server/display/RampAnimator;->mExt:Lcom/android/server/display/IExtRampAnimator;

    invoke-interface {v0}, Lcom/android/server/display/IExtRampAnimator;->init()V

    .line 84
    return-void
.end method

.method private setAnimationTarget(FFFF)Z
    .locals 5
    .param p1, "targetLinear"    # F
    .param p2, "rate"    # F
    .param p3, "maxIncreaseTimeSecs"    # F
    .param p4, "maxDecreaseTimeSecs"    # F

    .line 132
    .local p0, "this":Lcom/android/server/display/RampAnimator;, "Lcom/android/server/display/RampAnimator<TT;>;"
    move v0, p1

    .line 136
    .local v0, "target":F
    iget-boolean v1, p0, Lcom/android/server/display/RampAnimator;->mFirstTime:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    cmpg-float v1, p2, v4

    if-gtz v1, :cond_1

    :cond_0
    goto/16 :goto_1

    .line 157
    :cond_1
    iget v1, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    cmpl-float v1, p3, v4

    if-lez v1, :cond_2

    iget v1, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    sub-float v1, v0, v1

    div-float/2addr v1, p2

    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    .line 159
    iget v1, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    sub-float v1, v0, v1

    div-float p2, v1, p3

    goto :goto_0

    .line 160
    :cond_2
    iget v1, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    cmpl-float v1, p4, v4

    if-lez v1, :cond_3

    iget v1, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    sub-float/2addr v1, v0

    div-float/2addr v1, p2

    cmpl-float v1, v1, p4

    if-lez v1, :cond_3

    .line 162
    iget v1, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    sub-float/2addr v1, v0

    div-float p2, v1, p4

    .line 172
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/display/RampAnimator;->mAnimating:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/android/server/display/RampAnimator;->mRate:F

    cmpl-float v1, p2, v1

    if-gtz v1, :cond_5

    iget v1, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    iget v1, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    iget v4, p0, Lcom/android/server/display/RampAnimator;->mTargetHlgValue:F

    cmpg-float v1, v1, v4

    if-lez v1, :cond_5

    :cond_4
    iget v1, p0, Lcom/android/server/display/RampAnimator;->mTargetHlgValue:F

    iget v4, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_6

    iget v1, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_6

    .line 176
    :cond_5
    iput p2, p0, Lcom/android/server/display/RampAnimator;->mRate:F

    .line 181
    :cond_6
    iget-boolean v1, p0, Lcom/android/server/display/RampAnimator;->mAnimating:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/server/display/RampAnimator;->mTargetLinearValue:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_7

    .line 182
    iget-object v1, p0, Lcom/android/server/display/RampAnimator;->mExt:Lcom/android/server/display/IExtRampAnimator;

    iget v4, p0, Lcom/android/server/display/RampAnimator;->mTargetLinearValue:F

    invoke-interface {v1, v4, v0}, Lcom/android/server/display/IExtRampAnimator;->onAnimatingStart(FF)V

    .line 186
    :cond_7
    iget v1, p0, Lcom/android/server/display/RampAnimator;->mTargetHlgValue:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    move v1, v2

    .line 187
    .local v1, "changed":Z
    iput v0, p0, Lcom/android/server/display/RampAnimator;->mTargetHlgValue:F

    .line 188
    iput p1, p0, Lcom/android/server/display/RampAnimator;->mTargetLinearValue:F

    .line 191
    iget-boolean v2, p0, Lcom/android/server/display/RampAnimator;->mAnimating:Z

    if-nez v2, :cond_9

    iget v2, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_9

    .line 194
    iget-object v2, p0, Lcom/android/server/display/RampAnimator;->mExt:Lcom/android/server/display/IExtRampAnimator;

    iget v4, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    invoke-interface {v2, v4, v0}, Lcom/android/server/display/IExtRampAnimator;->onAnimationStart(FF)V

    .line 196
    iput-boolean v3, p0, Lcom/android/server/display/RampAnimator;->mAnimating:Z

    .line 197
    iget v2, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    iput v2, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    .line 198
    iget-object v2, p0, Lcom/android/server/display/RampAnimator;->mClock:Lcom/android/server/display/RampAnimator$Clock;

    invoke-interface {v2}, Lcom/android/server/display/RampAnimator$Clock;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/display/RampAnimator;->mLastFrameTimeNanos:J

    .line 201
    :cond_9
    return v1

    .line 137
    .end local v1    # "changed":Z
    :goto_1
    iget-boolean v1, p0, Lcom/android/server/display/RampAnimator;->mFirstTime:Z

    if-nez v1, :cond_a

    iget v1, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_b

    :cond_a
    goto :goto_2

    .line 153
    :cond_b
    return v2

    .line 138
    :goto_2
    iput-boolean v2, p0, Lcom/android/server/display/RampAnimator;->mFirstTime:Z

    .line 139
    iput v4, p0, Lcom/android/server/display/RampAnimator;->mRate:F

    .line 140
    iput v0, p0, Lcom/android/server/display/RampAnimator;->mTargetHlgValue:F

    .line 141
    iput p1, p0, Lcom/android/server/display/RampAnimator;->mTargetLinearValue:F

    .line 142
    iput v0, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    .line 145
    iget v1, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    .line 146
    .local v1, "current":F
    iput v0, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    .line 147
    iget-object v4, p0, Lcom/android/server/display/RampAnimator;->mExt:Lcom/android/server/display/IExtRampAnimator;

    invoke-interface {v4, v3, v1, v0}, Lcom/android/server/display/IExtRampAnimator;->onAnimationEnd(ZFF)V

    .line 149
    invoke-direct {p0, v0}, Lcom/android/server/display/RampAnimator;->setPropertyValue(F)V

    .line 150
    iput-boolean v2, p0, Lcom/android/server/display/RampAnimator;->mAnimating:Z

    .line 151
    return v3
.end method

.method private setPropertyValue(F)V
    .locals 3
    .param p1, "val"    # F

    .line 225
    .local p0, "this":Lcom/android/server/display/RampAnimator;, "Lcom/android/server/display/RampAnimator<TT;>;"
    iget v0, p0, Lcom/android/server/display/RampAnimator;->mTargetHlgValue:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/display/RampAnimator;->mTargetLinearValue:F

    goto :goto_0

    :cond_0
    move v0, p1

    .line 227
    .local v0, "linearVal":F
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/RampAnimator;->mProperty:Landroid/util/FloatProperty;

    iget-object v2, p0, Lcom/android/server/display/RampAnimator;->mObject:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 228
    return-void
.end method


# virtual methods
.method public getExt()Lcom/android/server/display/IExtRampAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/display/IExtRampAnimator<",
            "TT;>;"
        }
    .end annotation

    .line 429
    .local p0, "this":Lcom/android/server/display/RampAnimator;, "Lcom/android/server/display/RampAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/RampAnimator;->mExt:Lcom/android/server/display/IExtRampAnimator;

    return-object v0
.end method

.method public getSmtEx()Lcom/android/server/display/RampAnimatorSmtEx;
    .locals 1

    .line 418
    .local p0, "this":Lcom/android/server/display/RampAnimator;, "Lcom/android/server/display/RampAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/RampAnimator;->mSmtEx:Lcom/android/server/display/RampAnimatorSmtEx;

    return-object v0
.end method

.method isAnimating()Z
    .locals 1

    .line 208
    .local p0, "this":Lcom/android/server/display/RampAnimator;, "Lcom/android/server/display/RampAnimator<TT;>;"
    iget-boolean v0, p0, Lcom/android/server/display/RampAnimator;->mAnimating:Z

    return v0
.end method

.method performNextAnimationStep(J)V
    .locals 7
    .param p1, "frameTimeNanos"    # J

    .line 231
    .local p0, "this":Lcom/android/server/display/RampAnimator;, "Lcom/android/server/display/RampAnimator<TT;>;"
    iget-wide v0, p0, Lcom/android/server/display/RampAnimator;->mLastFrameTimeNanos:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    .line 232
    .local v0, "timeDelta":F
    iput-wide p1, p0, Lcom/android/server/display/RampAnimator;->mLastFrameTimeNanos:J

    .line 238
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v1

    .line 239
    .local v1, "scale":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 241
    iget v2, p0, Lcom/android/server/display/RampAnimator;->mTargetHlgValue:F

    iput v2, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    goto :goto_0

    .line 246
    :cond_0
    iget v2, p0, Lcom/android/server/display/RampAnimator;->mRate:F

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    .line 247
    .local v2, "amount":F
    iget-object v3, p0, Lcom/android/server/display/RampAnimator;->mExt:Lcom/android/server/display/IExtRampAnimator;

    invoke-interface {v3, v0, v2}, Lcom/android/server/display/IExtRampAnimator;->recalculateAmount(FF)F

    move-result v2

    .line 249
    iget v3, p0, Lcom/android/server/display/RampAnimator;->mTargetHlgValue:F

    iget v4, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 250
    iget v3, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    add-float/2addr v3, v2

    iget v4, p0, Lcom/android/server/display/RampAnimator;->mTargetHlgValue:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    goto :goto_0

    .line 252
    :cond_1
    iget v3, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    sub-float/2addr v3, v2

    iget v4, p0, Lcom/android/server/display/RampAnimator;->mTargetHlgValue:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    .line 255
    .end local v2    # "amount":F
    :goto_0
    iget v2, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    .line 256
    .local v2, "oldCurrentValue":F
    iget v3, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    iput v3, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    .line 257
    iget v3, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    .line 258
    iget v3, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    invoke-direct {p0, v3}, Lcom/android/server/display/RampAnimator;->setPropertyValue(F)V

    .line 260
    :cond_2
    iget v3, p0, Lcom/android/server/display/RampAnimator;->mTargetHlgValue:F

    iget v4, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 261
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/display/RampAnimator;->mAnimating:Z

    .line 264
    iget-object v4, p0, Lcom/android/server/display/RampAnimator;->mExt:Lcom/android/server/display/IExtRampAnimator;

    iget v5, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    iget v6, p0, Lcom/android/server/display/RampAnimator;->mTargetHlgValue:F

    invoke-interface {v4, v3, v5, v6}, Lcom/android/server/display/IExtRampAnimator;->onAnimationEnd(ZFF)V

    .line 267
    :cond_3
    return-void
.end method

.method setAnimationTarget(FFZ)Z
    .locals 3
    .param p1, "targetLinear"    # F
    .param p2, "rate"    # F
    .param p3, "ignoreAnimationLimits"    # Z

    .line 122
    .local p0, "this":Lcom/android/server/display/RampAnimator;, "Lcom/android/server/display/RampAnimator<TT;>;"
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/server/display/RampAnimator;->mAnimationIncreaseMaxTimeSecs:F

    .line 123
    .local v1, "maxIncreaseTimeSecs":F
    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/server/display/RampAnimator;->mAnimationDecreaseMaxTimeSecs:F

    .line 124
    .local v0, "maxDecreaseTimeSecs":F
    :goto_1
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/server/display/RampAnimator;->setAnimationTarget(FFFF)Z

    move-result v2

    return v2
.end method

.method setAnimationTimeLimits(JJ)V
    .locals 5
    .param p1, "animationRampIncreaseMaxTimeMillis"    # J
    .param p3, "animationRampDecreaseMaxTimeMillis"    # J

    .line 102
    .local p0, "this":Lcom/android/server/display/RampAnimator;, "Lcom/android/server/display/RampAnimator<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/high16 v4, 0x447a0000    # 1000.0f

    if-lez v2, :cond_0

    .line 103
    long-to-float v2, p1

    div-float/2addr v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, p0, Lcom/android/server/display/RampAnimator;->mAnimationIncreaseMaxTimeSecs:F

    .line 104
    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 105
    long-to-float v0, p3

    div-float v3, v0, v4

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput v3, p0, Lcom/android/server/display/RampAnimator;->mAnimationDecreaseMaxTimeSecs:F

    .line 106
    return-void
.end method
