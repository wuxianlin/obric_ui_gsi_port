.class public Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;
.super Ljava/lang/Object;
.source "FixedSlidingHeifFrameScheduler.java"

# interfaces
.implements Lcom/facebook/fresco/animation/frame/FrameScheduler;


# static fields
.field private static final TAG:Ljava/lang/String; = "FixedFrameScheduler"

.field private static final UNSET:I = -0x1


# instance fields
.field private isAnimatedStop:Z

.field private final mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

.field private mDecodeStatus:I

.field private mFrameNumber:I

.field private mLastDrawTimeMs:J

.field private mLoopCount:I

.field private mLoopDurationMs:J

.field private mNowAnimationTimeMs:J


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 1
    .param p1, "animationBackend"    # Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .locals 3
    .param p1, "animationBackend"    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .param p2, "decodeStatus"    # I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLoopDurationMs:J

    .line 27
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLoopCount:I

    .line 29
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mFrameNumber:I

    .line 32
    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mNowAnimationTimeMs:J

    .line 34
    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLastDrawTimeMs:J

    .line 47
    iput-object p1, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 48
    iput p2, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mDecodeStatus:I

    .line 49
    return-void
.end method


# virtual methods
.method public forNewFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .locals 5
    .param p1, "scheduler"    # Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 171
    instance-of v0, p1, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;

    if-eqz v0, :cond_0

    .line 172
    move-object v0, p1

    check-cast v0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;

    iget-object v0, v0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 173
    .local v0, "animationBackend":Lcom/facebook/fresco/animation/backend/AnimationBackend;
    move-object v1, p1

    check-cast v1, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;

    iget v1, v1, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mDecodeStatus:I

    .line 174
    .local v1, "decodeStatus":I
    new-instance v2, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;

    invoke-direct {v2, v0, v1}, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 176
    .local v2, "newScheduler":Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;
    iget v3, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mFrameNumber:I

    iput v3, v2, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mFrameNumber:I

    .line 177
    iget-wide v3, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLastDrawTimeMs:J

    iput-wide v3, v2, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLastDrawTimeMs:J

    .line 178
    iget v3, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLoopCount:I

    iput v3, v2, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLoopCount:I

    .line 179
    iget-wide v3, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mNowAnimationTimeMs:J

    iput-wide v3, v2, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mNowAnimationTimeMs:J

    .line 180
    return-object v2

    .line 182
    .end local v0    # "animationBackend":Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .end local v1    # "decodeStatus":I
    .end local v2    # "newScheduler":Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameNumberToRender(JJ)I
    .locals 7
    .param p1, "animationTimeMs"    # J
    .param p3, "lastFrameTimeMs"    # J

    .line 53
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->getLoopDurationMs()J

    move-result-wide v0

    .line 54
    .local v0, "loopDurationMs":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 55
    return v3

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->isInfiniteAnimation()Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    iget v2, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLoopCount:I

    iget-object v4, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v4}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getLoopCount()I

    move-result v4

    if-lt v2, v4, :cond_1

    .line 60
    return v3

    .line 65
    :cond_1
    iget v2, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mFrameNumber:I

    if-eq v2, v3, :cond_7

    iget-wide v4, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLastDrawTimeMs:J

    cmp-long v2, p3, v4

    if-eqz v2, :cond_2

    goto :goto_2

    .line 78
    :cond_2
    iput-wide p1, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLastDrawTimeMs:J

    .line 80
    iget-object v2, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    iget v3, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mFrameNumber:I

    invoke-interface {v2, v3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameDurationMs(I)I

    move-result v2

    int-to-long v2, v2

    .line 81
    .local v2, "frameDurationMs":J
    iget-wide v4, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mNowAnimationTimeMs:J

    add-long/2addr v4, v2

    cmp-long v4, v4, p1

    if-lez v4, :cond_3

    .line 83
    iget v4, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mFrameNumber:I

    return v4

    .line 87
    :cond_3
    iput-wide p1, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mNowAnimationTimeMs:J

    .line 89
    iget v4, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mFrameNumber:I

    add-int/lit8 v4, v4, 0x1

    .line 90
    .local v4, "nextFrameNumber":I
    iget-object v5, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v5}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v5

    if-lt v4, v5, :cond_6

    .line 91
    iget v5, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mDecodeStatus:I

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mDecodeStatus:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    goto :goto_0

    .line 96
    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 93
    :cond_5
    :goto_0
    iget v5, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLoopCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLoopCount:I

    .line 94
    const/4 v4, 0x0

    .line 101
    :cond_6
    :goto_1
    iput v4, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mFrameNumber:I

    .line 102
    iget v5, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mFrameNumber:I

    return v5

    .line 66
    .end local v2    # "frameDurationMs":J
    .end local v4    # "nextFrameNumber":I
    :cond_7
    :goto_2
    iput-wide p1, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mNowAnimationTimeMs:J

    .line 67
    iput-wide p1, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLastDrawTimeMs:J

    .line 68
    iget v2, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mFrameNumber:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->isAnimatedStop:Z

    if-eqz v2, :cond_9

    .line 69
    :cond_8
    iput v4, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mFrameNumber:I

    .line 70
    iput-boolean v4, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->isAnimatedStop:Z

    .line 73
    :cond_9
    iput v4, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLoopCount:I

    .line 75
    iget v2, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mFrameNumber:I

    return v2
.end method

.method getFrameNumberWithinLoop(J)I
    .locals 5
    .param p1, "timeInCurrentLoopMs"    # J

    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "frame":I
    const-wide/16 v1, 0x0

    .line 163
    .local v1, "currentDuration":J
    :cond_0
    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v3, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameDurationMs(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 166
    add-int/lit8 v3, v0, -0x1

    return v3
.end method

.method public getLoopDurationMs()J
    .locals 6

    .line 109
    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLoopDurationMs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 110
    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLoopDurationMs:J

    return-wide v0

    .line 112
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLoopDurationMs:J

    .line 113
    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v0

    .line 114
    .local v0, "frameCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 115
    iget-wide v2, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLoopDurationMs:J

    iget-object v4, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v4, v1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameDurationMs(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLoopDurationMs:J

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    .end local v1    # "i":I
    :cond_1
    iget-wide v1, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLoopDurationMs:J

    return-wide v1
.end method

.method public getTargetRenderTimeForNextFrameMs(J)J
    .locals 8
    .param p1, "animationTimeMs"    # J

    .line 131
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->getLoopDurationMs()J

    move-result-wide v0

    .line 133
    .local v0, "loopDurationMs":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    .line 134
    return-wide v3

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->isInfiniteAnimation()Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    iget v2, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mLoopCount:I

    iget-object v5, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v5}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getLoopCount()I

    move-result v5

    if-lt v2, v5, :cond_1

    .line 138
    return-wide v3

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    iget v3, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mFrameNumber:I

    invoke-interface {v2, v3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameDurationMs(I)I

    move-result v2

    int-to-long v2, v2

    .line 146
    .local v2, "currentFrameDurationMs":J
    iget-wide v4, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mNowAnimationTimeMs:J

    add-long/2addr v4, v2

    .line 147
    .local v4, "timeNextFrameMs":J
    cmp-long v6, v4, p1

    if-ltz v6, :cond_2

    .line 148
    return-wide v4

    .line 150
    :cond_2
    add-long v6, p1, v2

    return-wide v6
.end method

.method public getTargetRenderTimeMs(I)J
    .locals 5
    .param p1, "frameNumber"    # I

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .local v0, "targetRenderTimeMs":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_0

    .line 124
    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v3, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameDurationMs(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    .end local v2    # "i":I
    :cond_0
    return-wide v0
.end method

.method public isInfiniteAnimation()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getLoopCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAnimatedStop(Z)V
    .locals 0
    .param p1, "animatedStop"    # Z

    .line 190
    iput-boolean p1, p0, Lcom/facebook/fresco/animation/frame/FixedSlidingHeifFrameScheduler;->isAnimatedStop:Z

    .line 191
    return-void
.end method

.method public setStartTime(J)V
    .locals 0
    .param p1, "startTime"    # J

    .line 187
    return-void
.end method
