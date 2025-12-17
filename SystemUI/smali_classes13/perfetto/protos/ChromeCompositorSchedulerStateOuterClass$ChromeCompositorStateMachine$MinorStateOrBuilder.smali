.class public interface abstract Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorStateOrBuilder;
.super Ljava/lang/Object;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MinorStateOrBuilder"
.end annotation


# virtual methods
.method public abstract getActiveTreeIsReadyToDraw()Z
.end method

.method public abstract getActiveTreeNeedsFirstDraw()Z
.end method

.method public abstract getBeginFrameSourcePaused()Z
.end method

.method public abstract getCanDraw()Z
.end method

.method public abstract getCommitCount()I
.end method

.method public abstract getConsecutiveCheckerboardAnimations()I
.end method

.method public abstract getCriticalBeginMainFrameToActivateIsFast()Z
.end method

.method public abstract getCurrentFrameNumber()I
.end method

.method public abstract getCurrentPendingTreeIsImplSide()Z
.end method

.method public abstract getDeferBeginMainFrame()Z
.end method

.method public abstract getDidCommitDuringFrame()Z
.end method

.method public abstract getDidCreateAndInitializeFirstLayerTreeFrameSink()Z
.end method

.method public abstract getDidDraw()Z
.end method

.method public abstract getDidDrawInLastFrame()Z
.end method

.method public abstract getDidInvalidateLayerTreeFrameSink()Z
.end method

.method public abstract getDidNotifyBeginMainFrameNotExpectedSoon()Z
.end method

.method public abstract getDidNotifyBeginMainFrameNotExpectedUntil()Z
.end method

.method public abstract getDidPerformImplSideInvalidaion()Z
.end method

.method public abstract getDidPrepareTiles()Z
.end method

.method public abstract getDidSendBeginMainFrameForCurrentFrame()Z
.end method

.method public abstract getDidSubmitInLastFrame()Z
.end method

.method public abstract getHasPendingTree()Z
.end method

.method public abstract getLastCommitHadNoUpdates()Z
.end method

.method public abstract getLastFrameNumberBeginMainFrameSent()I
.end method

.method public abstract getLastFrameNumberDrawPerformed()I
.end method

.method public abstract getLastFrameNumberSubmitPerformed()I
.end method

.method public abstract getMainThreadMissedLastDeadline()Z
.end method

.method public abstract getNeedsBeginMainFrame()Z
.end method

.method public abstract getNeedsImplSideInvalidation()Z
.end method

.method public abstract getNeedsOneBeginImplFrame()Z
.end method

.method public abstract getNeedsPrepareTiles()Z
.end method

.method public abstract getNeedsRedraw()Z
.end method

.method public abstract getPendingSubmitFrames()I
.end method

.method public abstract getPendingTreeIsReadyForActivation()Z
.end method

.method public abstract getPreviousPendingTreeWasImplSide()Z
.end method

.method public abstract getProcessingAnimationWorkletsForActiveTree()Z
.end method

.method public abstract getProcessingAnimationWorkletsForPendingTree()Z
.end method

.method public abstract getProcessingPaintWorkletsForPendingTree()Z
.end method

.method public abstract getResourcelessDraw()Z
.end method

.method public abstract getScrollHandlerState()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$ScrollHandlerState;
.end method

.method public abstract getSubmitFramesWithCurrentLayerTreeFrameSink()I
.end method

.method public abstract getTreePriority()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$TreePriority;
.end method

.method public abstract getVideoNeedsBeginFrames()Z
.end method

.method public abstract getVisible()Z
.end method

.method public abstract getWantsBeginMainFrameNotExpected()Z
.end method

.method public abstract hasActiveTreeIsReadyToDraw()Z
.end method

.method public abstract hasActiveTreeNeedsFirstDraw()Z
.end method

.method public abstract hasBeginFrameSourcePaused()Z
.end method

.method public abstract hasCanDraw()Z
.end method

.method public abstract hasCommitCount()Z
.end method

.method public abstract hasConsecutiveCheckerboardAnimations()Z
.end method

.method public abstract hasCriticalBeginMainFrameToActivateIsFast()Z
.end method

.method public abstract hasCurrentFrameNumber()Z
.end method

.method public abstract hasCurrentPendingTreeIsImplSide()Z
.end method

.method public abstract hasDeferBeginMainFrame()Z
.end method

.method public abstract hasDidCommitDuringFrame()Z
.end method

.method public abstract hasDidCreateAndInitializeFirstLayerTreeFrameSink()Z
.end method

.method public abstract hasDidDraw()Z
.end method

.method public abstract hasDidDrawInLastFrame()Z
.end method

.method public abstract hasDidInvalidateLayerTreeFrameSink()Z
.end method

.method public abstract hasDidNotifyBeginMainFrameNotExpectedSoon()Z
.end method

.method public abstract hasDidNotifyBeginMainFrameNotExpectedUntil()Z
.end method

.method public abstract hasDidPerformImplSideInvalidaion()Z
.end method

.method public abstract hasDidPrepareTiles()Z
.end method

.method public abstract hasDidSendBeginMainFrameForCurrentFrame()Z
.end method

.method public abstract hasDidSubmitInLastFrame()Z
.end method

.method public abstract hasHasPendingTree()Z
.end method

.method public abstract hasLastCommitHadNoUpdates()Z
.end method

.method public abstract hasLastFrameNumberBeginMainFrameSent()Z
.end method

.method public abstract hasLastFrameNumberDrawPerformed()Z
.end method

.method public abstract hasLastFrameNumberSubmitPerformed()Z
.end method

.method public abstract hasMainThreadMissedLastDeadline()Z
.end method

.method public abstract hasNeedsBeginMainFrame()Z
.end method

.method public abstract hasNeedsImplSideInvalidation()Z
.end method

.method public abstract hasNeedsOneBeginImplFrame()Z
.end method

.method public abstract hasNeedsPrepareTiles()Z
.end method

.method public abstract hasNeedsRedraw()Z
.end method

.method public abstract hasPendingSubmitFrames()Z
.end method

.method public abstract hasPendingTreeIsReadyForActivation()Z
.end method

.method public abstract hasPreviousPendingTreeWasImplSide()Z
.end method

.method public abstract hasProcessingAnimationWorkletsForActiveTree()Z
.end method

.method public abstract hasProcessingAnimationWorkletsForPendingTree()Z
.end method

.method public abstract hasProcessingPaintWorkletsForPendingTree()Z
.end method

.method public abstract hasResourcelessDraw()Z
.end method

.method public abstract hasScrollHandlerState()Z
.end method

.method public abstract hasSubmitFramesWithCurrentLayerTreeFrameSink()Z
.end method

.method public abstract hasTreePriority()Z
.end method

.method public abstract hasVideoNeedsBeginFrames()Z
.end method

.method public abstract hasVisible()Z
.end method

.method public abstract hasWantsBeginMainFrameNotExpected()Z
.end method
