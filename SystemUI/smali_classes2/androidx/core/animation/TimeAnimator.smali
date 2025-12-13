.class public Landroidx/core/animation/TimeAnimator;
.super Landroidx/core/animation/ValueAnimator;
.source "TimeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/TimeAnimator$TimeListener;
    }
.end annotation


# instance fields
.field private mListener:Landroidx/core/animation/TimeAnimator$TimeListener;

.field private mPreviousTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/animation/TimeAnimator;->mPreviousTime:J

    return-void
.end method


# virtual methods
.method animateBasedOnTime(J)Z
    .locals 8
    .param p1, "currentTime"    # J

    .line 44
    iget-object v0, p0, Landroidx/core/animation/TimeAnimator;->mListener:Landroidx/core/animation/TimeAnimator$TimeListener;

    if-eqz v0, :cond_1

    .line 45
    iget-wide v0, p0, Landroidx/core/animation/TimeAnimator;->mStartTime:J

    sub-long v0, p1, v0

    .line 46
    .local v0, "totalTime":J
    iget-wide v2, p0, Landroidx/core/animation/TimeAnimator;->mPreviousTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/core/animation/TimeAnimator;->mPreviousTime:J

    sub-long v2, p1, v2

    move-wide v6, v2

    .line 47
    .local v6, "deltaTime":J
    :goto_0
    iput-wide p1, p0, Landroidx/core/animation/TimeAnimator;->mPreviousTime:J

    .line 48
    iget-object v2, p0, Landroidx/core/animation/TimeAnimator;->mListener:Landroidx/core/animation/TimeAnimator$TimeListener;

    move-object v3, p0

    move-wide v4, v0

    invoke-interface/range {v2 .. v7}, Landroidx/core/animation/TimeAnimator$TimeListener;->onTimeUpdate(Landroidx/core/animation/TimeAnimator;JJ)V

    .line 50
    .end local v0    # "totalTime":J
    .end local v6    # "deltaTime":J
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method animateValue(F)V
    .locals 0
    .param p1, "fraction"    # F

    .line 74
    return-void
.end method

.method initAnimation()V
    .locals 0

    .line 80
    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 6
    .param p1, "playTime"    # J

    .line 55
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 56
    .local v0, "currentTime":J
    iget-wide v2, p0, Landroidx/core/animation/TimeAnimator;->mStartTime:J

    sub-long v4, v0, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/core/animation/TimeAnimator;->mStartTime:J

    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/core/animation/TimeAnimator;->animateBasedOnTime(J)Z

    .line 58
    return-void
.end method

.method public setTimeListener(Landroidx/core/animation/TimeAnimator$TimeListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/core/animation/TimeAnimator$TimeListener;

    .line 67
    iput-object p1, p0, Landroidx/core/animation/TimeAnimator;->mListener:Landroidx/core/animation/TimeAnimator$TimeListener;

    .line 68
    return-void
.end method

.method public start()V
    .locals 2

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/animation/TimeAnimator;->mPreviousTime:J

    .line 39
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->start()V

    .line 40
    return-void
.end method
