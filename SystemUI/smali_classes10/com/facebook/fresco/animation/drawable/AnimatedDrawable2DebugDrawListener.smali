.class public Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;
.super Ljava/lang/Object;
.source "AnimatedDrawable2DebugDrawListener.java"

# interfaces
.implements Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mDrawCalls:I

.field private mDuplicateFrames:I

.field private mLastFrameNumber:I

.field private mSkippedFrames:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mLastFrameNumber:I

    return-void
.end method


# virtual methods
.method public onDraw(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/fresco/animation/frame/FrameScheduler;IZZJJJJJJJ)V
    .locals 18
    .param p1, "animatedDrawable"    # Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
    .param p2, "frameScheduler"    # Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .param p3, "frameNumberToDraw"    # I
    .param p4, "frameDrawn"    # Z
    .param p5, "isAnimationRunning"    # Z
    .param p6, "animationStartTimeMs"    # J
    .param p8, "animationTimeMs"    # J
    .param p10, "lastFrameAnimationTimeMs"    # J
    .param p12, "actualRenderTimeStartMs"    # J
    .param p14, "actualRenderTimeEndMs"    # J
    .param p16, "startRenderTimeForNextFrameMs"    # J
    .param p18, "scheduledRenderTimeForNextFrameMs"    # J

    .line 40
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object v2

    if-nez v2, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v2

    .line 45
    .local v2, "frameCount":I
    sub-long v3, p8, p10

    .line 46
    .local v3, "animationTimeDifference":J
    iget v5, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mDrawCalls:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mDrawCalls:I

    .line 47
    iget v5, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mLastFrameNumber:I

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v2

    .line 48
    .local v5, "expectedNextFrameNumber":I
    if-eq v5, v1, :cond_3

    .line 50
    iget v6, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mLastFrameNumber:I

    if-ne v6, v1, :cond_1

    .line 51
    iget v6, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mDuplicateFrames:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mDuplicateFrames:I

    goto :goto_0

    .line 53
    :cond_1
    sub-int v6, v1, v5

    rem-int/2addr v6, v2

    .line 54
    .local v6, "skippedFrameCount":I
    if-gez v6, :cond_2

    .line 55
    add-int/2addr v6, v2

    .line 57
    :cond_2
    iget v7, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mSkippedFrames:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mSkippedFrames:I

    .line 60
    .end local v6    # "skippedFrameCount":I
    :cond_3
    :goto_0
    iput v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mLastFrameNumber:I

    .line 61
    sget-object v6, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->TAG:Ljava/lang/Class;

    .line 64
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 65
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 66
    invoke-interface/range {p2 .. p2}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getLoopDurationMs()J

    move-result-wide v9

    rem-long v9, p8, v9

    .line 67
    invoke-interface/range {p2 .. p3}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeMs(I)J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sub-long v10, p14, p12

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget v12, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mDuplicateFrames:I

    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mSkippedFrames:I

    .line 71
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->mDrawCalls:I

    .line 72
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 73
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 74
    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 75
    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    filled-new-array/range {v7 .. v17}, [Ljava/lang/Object;

    move-result-object v7

    .line 61
    const-string v8, "draw: frame: %2d, drawn: %b, delay: %3d ms, rendering: %3d ms, prev: %3d ms ago, duplicates: %3d, skipped: %3d, draw calls: %4d, anim time: %6d ms, next start: %6d ms, next scheduled: %6d ms"

    invoke-static {v6, v8, v7}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method
