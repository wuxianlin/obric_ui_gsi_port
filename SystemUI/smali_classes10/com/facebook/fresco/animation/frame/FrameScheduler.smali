.class public interface abstract Lcom/facebook/fresco/animation/frame/FrameScheduler;
.super Ljava/lang/Object;
.source "FrameScheduler.java"


# static fields
.field public static final FRAME_NUMBER_DONE:I = -0x1

.field public static final NO_NEXT_TARGET_RENDER_TIME:I = -0x1


# virtual methods
.method public abstract forNewFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
.end method

.method public abstract getFrameNumberToRender(JJ)I
.end method

.method public abstract getLoopDurationMs()J
.end method

.method public abstract getTargetRenderTimeForNextFrameMs(J)J
.end method

.method public abstract getTargetRenderTimeMs(I)J
.end method

.method public abstract isInfiniteAnimation()Z
.end method

.method public abstract setStartTime(J)V
.end method
