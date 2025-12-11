.class public Lcom/android/server/display/ExtRampAnimatorImpl;
.super Ljava/lang/Object;
.source "ExtRampAnimatorImpl.java"

# interfaces
.implements Lcom/android/server/display/IExtRampAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/ExtRampAnimatorImpl$ExtDualRampAnimatorImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/server/display/IExtRampAnimator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final PRE_SECOND:F = 1000.0f

.field private static final TAG:Ljava/lang/String; = "RampImpl"

.field private static final TIME_DELTA:I = 0x16


# instance fields
.field private mAnimStartValue:F

.field private mAnimatingStartTime:J

.field private mAnimationInfo:Lcom/android/server/display/auto/AnimationInfo;

.field private mAnimationStartTime:J

.field private mBase:Lcom/android/server/display/RampAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/RampAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDisplayId:I

.field private mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field private mListener:Lcom/android/server/display/IExtRampAnimator$Listener;

.field private mRateSelector:Lcom/android/server/display/BrightnessRateSelector;

.field private mRateType:I

.field private mStartValue:F

.field private mTag:Ljava/lang/String;

.field private mTargetValue:F


# direct methods
.method public constructor <init>(Lcom/android/server/display/RampAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/RampAnimator<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl<TT;>;"
    .local p1, "base":Lcom/android/server/display/RampAnimator;, "Lcom/android/server/display/RampAnimator<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mDisplayId:I

    .line 31
    iput v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mRateType:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimStartValue:F

    .line 34
    iput v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mStartValue:F

    .line 35
    iput v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTargetValue:F

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimatingStartTime:J

    .line 38
    iput-wide v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimationStartTime:J

    .line 42
    iput-object p1, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator;

    .line 43
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 44
    return-void
.end method

.method private updateAnimationInfo(ZF)V
    .locals 4
    .param p1, "immediately"    # Z
    .param p2, "current"    # F

    .line 130
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl<TT;>;"
    if-eqz p1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimationInfo:Lcom/android/server/display/auto/AnimationInfo;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimationInfo:Lcom/android/server/display/auto/AnimationInfo;

    invoke-static {v0}, Lcom/android/server/display/auto/AnimationInfo$Builder;->from(Lcom/android/server/display/auto/AnimationInfo;)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/server/display/auto/AnimationInfo$Builder;

    invoke-direct {v0}, Lcom/android/server/display/auto/AnimationInfo$Builder;-><init>()V

    .line 133
    .local v0, "builder":Lcom/android/server/display/auto/AnimationInfo$Builder;
    :goto_0
    iget v1, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setDisplayId(I)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mRateType:I

    .line 134
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setRateType(I)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTargetValue:F

    .line 135
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setStartValue(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTargetValue:F

    .line 136
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setAnimStartValue(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator;

    iget v2, v2, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    .line 137
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setAnimatedValue(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTargetValue:F

    .line 138
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setSdrTarget(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTargetValue:F

    .line 139
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setHdrTarget(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    .line 140
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setTimeDelta(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator;

    iget v3, v3, Lcom/android/server/display/RampAnimator;->mRate:F

    .line 141
    invoke-virtual {v1, v3}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setRate(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setAmount(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTargetValue:F

    cmpl-float v2, v2, p2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 143
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setIsUp(Z)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator;

    iget-boolean v2, v2, Lcom/android/server/display/RampAnimator;->mHdrRamp:Z

    .line 144
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setIsHdrAnimator(Z)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v3}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setIsPrimaryDisplay(Z)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 146
    invoke-virtual {v0}, Lcom/android/server/display/auto/AnimationInfo$Builder;->build()Lcom/android/server/display/auto/AnimationInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimationInfo:Lcom/android/server/display/auto/AnimationInfo;

    .line 147
    iget-object v1, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mRateSelector:Lcom/android/server/display/BrightnessRateSelector;

    iget-object v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimationInfo:Lcom/android/server/display/auto/AnimationInfo;

    invoke-virtual {v1, v2}, Lcom/android/server/display/BrightnessRateSelector;->updateAnimationInfo(Lcom/android/server/display/auto/AnimationInfo;)V

    .line 149
    .end local v0    # "builder":Lcom/android/server/display/auto/AnimationInfo$Builder;
    :cond_2
    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 48
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RampImpl["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator;

    iget-boolean v1, v1, Lcom/android/server/display/RampAnimator;->mHdrRamp:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTag:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public onAnimatingStart(FF)V
    .locals 8
    .param p1, "oldTarget"    # F
    .param p2, "newTarget"    # F

    .line 53
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl<TT;>;"
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimatingStartTime:J

    .line 54
    iput p1, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimStartValue:F

    .line 55
    iput p2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTargetValue:F

    .line 56
    iget-wide v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimatingStartTime:J

    iget-wide v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimationStartTime:J

    sub-long/2addr v0, v2

    .line 58
    .local v0, "elapsedTime":J
    iget-object v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTag:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mDisplayId:I

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mRateType:I

    invoke-static {v4}, Lcom/android/server/display/rate/BrightnessRate;->rateTypeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 58
    const-string/jumbo v4, "onAnimatingStart displayId[%d], target[%s, %f->%f], elapsedTime[%d]"

    invoke-static {v2, v4, v3}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public onAnimationEnd(ZFF)V
    .locals 16
    .param p1, "immediately"    # Z
    .param p2, "current"    # F
    .param p3, "target"    # F

    .line 75
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl<TT;>;"
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v2

    .line 76
    .local v2, "now":J
    iput v1, v0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTargetValue:F

    .line 77
    iget-wide v4, v0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimationStartTime:J

    sub-long v4, v2, v4

    .line 78
    .local v4, "elapsedTime":J
    iget-object v6, v0, Lcom/android/server/display/ExtRampAnimatorImpl;->mListener:Lcom/android/server/display/IExtRampAnimator$Listener;

    iget-object v7, v0, Lcom/android/server/display/ExtRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator;

    iget-boolean v7, v7, Lcom/android/server/display/RampAnimator;->mHdrRamp:Z

    move/from16 v8, p1

    invoke-interface {v6, v7, v8, v1}, Lcom/android/server/display/IExtRampAnimator$Listener;->onAnimationEnd(ZZF)V

    .line 79
    iget-object v6, v0, Lcom/android/server/display/ExtRampAnimatorImpl;->mRateSelector:Lcom/android/server/display/BrightnessRateSelector;

    invoke-virtual {v6}, Lcom/android/server/display/BrightnessRateSelector;->resetAnimatingArgs()V

    .line 80
    invoke-direct/range {p0 .. p2}, Lcom/android/server/display/ExtRampAnimatorImpl;->updateAnimationInfo(ZF)V

    .line 82
    iget-object v6, v0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTag:Ljava/lang/String;

    iget v7, v0, Lcom/android/server/display/ExtRampAnimatorImpl;->mDisplayId:I

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v7, v0, Lcom/android/server/display/ExtRampAnimatorImpl;->mRateType:I

    invoke-static {v7}, Lcom/android/server/display/rate/BrightnessRate;->rateTypeToString(I)Ljava/lang/String;

    move-result-object v10

    iget v7, v0, Lcom/android/server/display/ExtRampAnimatorImpl;->mStartValue:F

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v7, v0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimStartValue:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v7, v0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTargetValue:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    move-result-object v7

    .line 82
    const-string/jumbo v9, "onAnimationEnd displayId[%d], changed=[%s, %f->%f->%f], elapsedTime[%b,%d]"

    invoke-static {v6, v9, v7}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public onAnimationStart(FF)V
    .locals 5
    .param p1, "current"    # F
    .param p2, "target"    # F

    .line 64
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl<TT;>;"
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimationStartTime:J

    .line 65
    iput p1, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mStartValue:F

    .line 66
    iput p1, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimStartValue:F

    .line 67
    iput p2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTargetValue:F

    .line 69
    iget-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTag:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mDisplayId:I

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mRateType:I

    invoke-static {v2}, Lcom/android/server/display/rate/BrightnessRate;->rateTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 69
    const-string/jumbo v2, "onAnimationStart displayId[%d], target[%s, %f->%f]"

    invoke-static {v0, v2, v1}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public recalculateAmount(FF)F
    .locals 9
    .param p1, "timeDelta"    # F
    .param p2, "amount"    # F

    .line 89
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimationInfo:Lcom/android/server/display/auto/AnimationInfo;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimationInfo:Lcom/android/server/display/auto/AnimationInfo;

    invoke-static {v0}, Lcom/android/server/display/auto/AnimationInfo$Builder;->from(Lcom/android/server/display/auto/AnimationInfo;)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/server/display/auto/AnimationInfo$Builder;

    invoke-direct {v0}, Lcom/android/server/display/auto/AnimationInfo$Builder;-><init>()V

    .line 91
    .local v0, "builder":Lcom/android/server/display/auto/AnimationInfo$Builder;
    :goto_0
    iget v1, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setDisplayId(I)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mRateType:I

    .line 92
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setRateType(I)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mStartValue:F

    .line 93
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setStartValue(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimStartValue:F

    .line 94
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setAnimStartValue(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator;

    iget v2, v2, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    .line 95
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setAnimatedValue(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTargetValue:F

    .line 96
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setSdrTarget(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTargetValue:F

    .line 97
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setHdrTarget(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {v1, p1}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setTimeDelta(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator;

    iget v2, v2, Lcom/android/server/display/RampAnimator;->mRate:F

    .line 99
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setRate(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setAmount(F)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator;

    iget-boolean v2, v2, Lcom/android/server/display/RampAnimator;->mHdrRamp:Z

    .line 101
    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setIsHdrAnimator(Z)Lcom/android/server/display/auto/AnimationInfo$Builder;

    move-result-object v1

    .line 102
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/AnimationInfo$Builder;->setIsPrimaryDisplay(Z)Lcom/android/server/display/auto/AnimationInfo$Builder;

    .line 103
    invoke-virtual {v0}, Lcom/android/server/display/auto/AnimationInfo$Builder;->build()Lcom/android/server/display/auto/AnimationInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimationInfo:Lcom/android/server/display/auto/AnimationInfo;

    .line 105
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, 0x16

    if-le v1, v2, :cond_2

    .line 106
    iget-object v1, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mDisplayId:I

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v1

    .line 107
    .local v1, "displayInfo":Landroid/view/DisplayInfo;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 108
    .local v8, "mode":Landroid/view/Display$Mode;
    :goto_2
    iget-object v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTag:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mStartValue:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimStartValue:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mBase:Lcom/android/server/display/RampAnimator;

    iget v6, v6, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mTargetValue:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v3

    .line 108
    const-string/jumbo v4, "recalculateAmount timeDelta[%f],[%f, %f]->[%f]->[%f] mode:%s"

    invoke-static {v2, v4, v3}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .end local v1    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v8    # "mode":Landroid/view/Display$Mode;
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mRateSelector:Lcom/android/server/display/BrightnessRateSelector;

    iget-object v2, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mAnimationInfo:Lcom/android/server/display/auto/AnimationInfo;

    invoke-virtual {v1, v2}, Lcom/android/server/display/BrightnessRateSelector;->recalculateAmount(Lcom/android/server/display/auto/AnimationInfo;)F

    move-result v1

    return v1
.end method

.method public setBrightnessRateSelector(Lcom/android/server/display/BrightnessRateSelector;)V
    .locals 0
    .param p1, "rateSelector"    # Lcom/android/server/display/BrightnessRateSelector;

    .line 121
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl<TT;>;"
    iput-object p1, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mRateSelector:Lcom/android/server/display/BrightnessRateSelector;

    .line 122
    return-void
.end method

.method public setListener(Lcom/android/server/display/IExtRampAnimator$Listener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/server/display/IExtRampAnimator$Listener;

    .line 116
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl<TT;>;"
    iput-object p1, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mListener:Lcom/android/server/display/IExtRampAnimator$Listener;

    .line 117
    return-void
.end method

.method public setRateType(I)V
    .locals 0
    .param p1, "rateType"    # I

    .line 126
    .local p0, "this":Lcom/android/server/display/ExtRampAnimatorImpl;, "Lcom/android/server/display/ExtRampAnimatorImpl<TT;>;"
    iput p1, p0, Lcom/android/server/display/ExtRampAnimatorImpl;->mRateType:I

    .line 127
    return-void
.end method
