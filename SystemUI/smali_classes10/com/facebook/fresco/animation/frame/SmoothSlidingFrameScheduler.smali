.class public Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;
.super Ljava/lang/Object;
.source "SmoothSlidingFrameScheduler.java"

# interfaces
.implements Lcom/facebook/fresco/animation/frame/FrameScheduler;


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameScheduler"

.field private static final UNSET:I = -0x1


# instance fields
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

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .locals 3
    .param p1, "animationBackend"    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .param p2, "decodeStatus"    # I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLoopDurationMs:J

    .line 26
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLoopCount:I

    .line 27
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mFrameNumber:I

    .line 29
    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mNowAnimationTimeMs:J

    .line 31
    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLastDrawTimeMs:J

    .line 42
    iput-object p1, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 43
    iput p2, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mDecodeStatus:I

    .line 44
    return-void
.end method


# virtual methods
.method public forNewFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .locals 5
    .param p1, "scheduler"    # Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 167
    instance-of v0, p1, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;

    if-eqz v0, :cond_0

    .line 168
    move-object v0, p1

    check-cast v0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;

    iget-object v0, v0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 169
    .local v0, "animationBackend":Lcom/facebook/fresco/animation/backend/AnimationBackend;
    move-object v1, p1

    check-cast v1, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;

    iget v1, v1, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mDecodeStatus:I

    .line 170
    .local v1, "decodeStatus":I
    new-instance v2, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;

    invoke-direct {v2, v0, v1}, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 171
    .local v2, "newScheduler":Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;
    iget v3, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mFrameNumber:I

    iput v3, v2, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mFrameNumber:I

    .line 172
    iget-wide v3, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLastDrawTimeMs:J

    iput-wide v3, v2, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLastDrawTimeMs:J

    .line 173
    iget v3, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLoopCount:I

    iput v3, v2, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLoopCount:I

    .line 174
    iget-wide v3, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mNowAnimationTimeMs:J

    iput-wide v3, v2, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mNowAnimationTimeMs:J

    .line 175
    return-object v2

    .line 177
    .end local v0    # "animationBackend":Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .end local v1    # "decodeStatus":I
    .end local v2    # "newScheduler":Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameNumberToRender(JJ)I
    .locals 10
    .param p1, "animationTimeMs"    # J
    .param p3, "lastFrameTimeMs"    # J

    .line 48
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->getLoopDurationMs()J

    move-result-wide v0

    .line 49
    .local v0, "loopDurationMs":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 50
    return v3

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->isInfiniteAnimation()Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    div-long v4, p1, v0

    .line 55
    .local v4, "loopCount":J
    iget-object v2, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getLoopCount()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    .line 56
    return v3

    .line 61
    .end local v4    # "loopCount":J
    :cond_1
    rem-long v4, p1, v0

    .line 63
    .local v4, "timeInCurrentLoopMs":J
    invoke-virtual {p0, v4, v5}, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->getFrameNumberWithinLoop(J)I

    move-result v2

    .line 66
    .local v2, "timeFrameNumber":I
    iget v6, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mFrameNumber:I

    if-eq v6, v3, :cond_8

    iget-wide v6, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLastDrawTimeMs:J

    cmp-long v3, p3, v6

    if-eqz v3, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    iput-wide p1, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLastDrawTimeMs:J

    .line 77
    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    iget v6, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mFrameNumber:I

    invoke-interface {v3, v6}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameDurationMs(I)I

    move-result v3

    int-to-long v6, v3

    .line 78
    .local v6, "frameDurationMs":J
    iget-wide v8, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mNowAnimationTimeMs:J

    add-long/2addr v8, v6

    cmp-long v3, v8, p1

    if-lez v3, :cond_3

    .line 80
    iget v3, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mFrameNumber:I

    return v3

    .line 84
    :cond_3
    iput-wide p1, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mNowAnimationTimeMs:J

    .line 86
    iget v3, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mFrameNumber:I

    add-int/lit8 v3, v3, 0x1

    .line 87
    .local v3, "nextFrameNumber":I
    iget-object v8, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v8}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v8

    if-lt v3, v8, :cond_6

    .line 88
    iget v8, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mDecodeStatus:I

    if-eqz v8, :cond_5

    iget v8, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mDecodeStatus:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    goto :goto_0

    .line 93
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    iget v8, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLoopCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLoopCount:I

    .line 91
    const/4 v3, 0x0

    .line 96
    :cond_6
    :goto_1
    iget-object v8, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v8, v3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->hasCacheFrame(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 97
    iput v3, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mFrameNumber:I

    .line 98
    iget v8, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mFrameNumber:I

    return v8

    .line 100
    :cond_7
    iget v8, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mFrameNumber:I

    return v8

    .line 67
    .end local v3    # "nextFrameNumber":I
    .end local v6    # "frameDurationMs":J
    :cond_8
    :goto_2
    iput-wide p1, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mNowAnimationTimeMs:J

    .line 68
    iput-wide p1, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLastDrawTimeMs:J

    .line 69
    iput v2, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mFrameNumber:I

    .line 70
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLoopCount:I

    .line 72
    return v2
.end method

.method getFrameNumberWithinLoop(J)I
    .locals 5
    .param p1, "timeInCurrentLoopMs"    # J

    .line 156
    const/4 v0, 0x0

    .line 157
    .local v0, "frame":I
    const-wide/16 v1, 0x0

    .line 159
    .local v1, "currentDuration":J
    :cond_0
    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v3, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameDurationMs(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 162
    add-int/lit8 v3, v0, -0x1

    return v3
.end method

.method public getLoopDurationMs()J
    .locals 6

    .line 105
    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLoopDurationMs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 106
    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLoopDurationMs:J

    return-wide v0

    .line 108
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLoopDurationMs:J

    .line 109
    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v0

    .line 110
    .local v0, "frameCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 111
    iget-wide v2, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLoopDurationMs:J

    iget-object v4, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v4, v1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameDurationMs(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLoopDurationMs:J

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    .end local v1    # "i":I
    :cond_1
    iget-wide v1, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLoopDurationMs:J

    return-wide v1
.end method

.method public getTargetRenderTimeForNextFrameMs(J)J
    .locals 8
    .param p1, "animationTimeMs"    # J

    .line 127
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->getLoopDurationMs()J

    move-result-wide v0

    .line 129
    .local v0, "loopDurationMs":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    .line 130
    return-wide v3

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->isInfiniteAnimation()Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    iget v2, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mLoopCount:I

    iget-object v5, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v5}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getLoopCount()I

    move-result v5

    if-lt v2, v5, :cond_1

    .line 134
    return-wide v3

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    iget v3, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mFrameNumber:I

    invoke-interface {v2, v3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameDurationMs(I)I

    move-result v2

    int-to-long v2, v2

    .line 142
    .local v2, "currentFrameDurationMs":J
    iget-wide v4, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mNowAnimationTimeMs:J

    add-long/2addr v4, v2

    .line 143
    .local v4, "timeNextFrameMs":J
    cmp-long v6, v4, p1

    if-ltz v6, :cond_2

    .line 144
    return-wide v4

    .line 146
    :cond_2
    add-long v6, p1, v2

    return-wide v6
.end method

.method public getTargetRenderTimeMs(I)J
    .locals 5
    .param p1, "frameNumber"    # I

    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .local v0, "targetRenderTimeMs":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_0

    .line 120
    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v3, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameDurationMs(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    .end local v2    # "i":I
    :cond_0
    return-wide v0
.end method

.method public isInfiniteAnimation()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/SmoothSlidingFrameScheduler;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

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

.method public setStartTime(J)V
    .locals 0
    .param p1, "startTime"    # J

    .line 183
    return-void
.end method
