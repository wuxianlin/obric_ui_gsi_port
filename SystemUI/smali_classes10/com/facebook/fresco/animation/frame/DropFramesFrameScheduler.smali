.class public Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;
.super Ljava/lang/Object;
.source "DropFramesFrameScheduler.java"

# interfaces
.implements Lcom/facebook/fresco/animation/frame/FrameScheduler;


# static fields
.field private static final UNSET:I = -0x1


# instance fields
.field private final mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

.field private mLoopDurationMs:J


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V
    .locals 2
    .param p1, "animationInformation"    # Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 23
    iput-object p1, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 24
    return-void
.end method


# virtual methods
.method public forNewFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .locals 1
    .param p1, "scheduler"    # Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameNumberToRender(JJ)I
    .locals 6
    .param p1, "animationTimeMs"    # J
    .param p3, "lastFrameTimeMs"    # J

    .line 28
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    move-result-wide v0

    .line 29
    .local v0, "loopDurationMs":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getFrameNumberWithinLoop(J)I

    move-result v2

    return v2

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->isInfiniteAnimation()Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    div-long v2, p1, v0

    .line 35
    .local v2, "loopCount":J
    iget-object v4, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v4}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 36
    const/4 v4, -0x1

    return v4

    .line 39
    .end local v2    # "loopCount":J
    :cond_1
    rem-long v2, p1, v0

    .line 40
    .local v2, "timeInCurrentLoopMs":J
    invoke-virtual {p0, v2, v3}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getFrameNumberWithinLoop(J)I

    move-result v4

    return v4
.end method

.method getFrameNumberWithinLoop(J)I
    .locals 5
    .param p1, "timeInCurrentLoopMs"    # J

    .line 101
    const/4 v0, 0x0

    .line 102
    .local v0, "frame":I
    const-wide/16 v1, 0x0

    .line 104
    .local v1, "currentDuration":J
    :cond_0
    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v3, v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 107
    add-int/lit8 v3, v0, -0x1

    return v3
.end method

.method public getLoopDurationMs()J
    .locals 6

    .line 45
    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 46
    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    return-wide v0

    .line 48
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 49
    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v0

    .line 50
    .local v0, "frameCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 51
    iget-wide v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    iget-object v4, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v4, v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    .end local v1    # "i":I
    :cond_1
    iget-wide v1, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    return-wide v1
.end method

.method public getTargetRenderTimeForNextFrameMs(J)J
    .locals 11
    .param p1, "animationTimeMs"    # J

    .line 67
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    move-result-wide v0

    .line 69
    .local v0, "loopDurationMs":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    .line 70
    return-wide v3

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->isInfiniteAnimation()Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    move-result-wide v5

    div-long v5, p1, v5

    .line 74
    .local v5, "loopCount":J
    iget-object v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v2

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_1

    .line 75
    return-wide v3

    .line 79
    .end local v5    # "loopCount":J
    :cond_1
    rem-long v2, p1, v0

    .line 81
    .local v2, "timePassedInCurrentLoopMs":J
    const-wide/16 v4, 0x0

    .line 83
    .local v4, "timeOfNextFrameInLoopMs":J
    iget-object v6, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v6}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v6

    .line 84
    .local v6, "frameCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_2

    cmp-long v8, v4, v2

    if-gtz v8, :cond_2

    .line 85
    iget-object v8, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v8, v7}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    .line 84
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 89
    .end local v7    # "i":I
    :cond_2
    sub-long v7, v4, v2

    .line 91
    .local v7, "timeUntilNextFrameInLoopMs":J
    add-long v9, p1, v7

    return-wide v9
.end method

.method public getTargetRenderTimeMs(I)J
    .locals 5
    .param p1, "frameNumber"    # I

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .local v0, "targetRenderTimeMs":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_0

    .line 60
    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v3, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    .end local v2    # "i":I
    :cond_0
    return-wide v0
.end method

.method public isInfiniteAnimation()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

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

    .line 117
    return-void
.end method
