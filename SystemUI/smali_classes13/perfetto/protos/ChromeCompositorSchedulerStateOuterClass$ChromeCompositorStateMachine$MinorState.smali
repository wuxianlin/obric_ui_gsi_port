.class public final Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MinorState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$TreePriority;,
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$ScrollHandlerState;,
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$Builder;",
        ">;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorStateOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_TREE_IS_READY_TO_DRAW_FIELD_NUMBER:I = 0x1d

.field public static final ACTIVE_TREE_NEEDS_FIRST_DRAW_FIELD_NUMBER:I = 0x1c

.field public static final BEGIN_FRAME_SOURCE_PAUSED_FIELD_NUMBER:I = 0x17

.field public static final CAN_DRAW_FIELD_NUMBER:I = 0x18

.field public static final COMMIT_COUNT_FIELD_NUMBER:I = 0x1

.field public static final CONSECUTIVE_CHECKERBOARD_ANIMATIONS_FIELD_NUMBER:I = 0xf

.field public static final CRITICAL_BEGIN_MAIN_FRAME_TO_ACTIVATE_IS_FAST_FIELD_NUMBER:I = 0x21

.field public static final CURRENT_FRAME_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final CURRENT_PENDING_TREE_IS_IMPL_SIDE_FIELD_NUMBER:I = 0x2a

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

.field public static final DEFER_BEGIN_MAIN_FRAME_FIELD_NUMBER:I = 0x25

.field public static final DID_COMMIT_DURING_FRAME_FIELD_NUMBER:I = 0xb

.field public static final DID_CREATE_AND_INITIALIZE_FIRST_LAYER_TREE_FRAME_SINK_FIELD_NUMBER:I = 0x1e

.field public static final DID_DRAW_FIELD_NUMBER:I = 0x6

.field public static final DID_DRAW_IN_LAST_FRAME_FIELD_NUMBER:I = 0x27

.field public static final DID_INVALIDATE_LAYER_TREE_FRAME_SINK_FIELD_NUMBER:I = 0xc

.field public static final DID_NOTIFY_BEGIN_MAIN_FRAME_NOT_EXPECTED_SOON_FIELD_NUMBER:I = 0x9

.field public static final DID_NOTIFY_BEGIN_MAIN_FRAME_NOT_EXPECTED_UNTIL_FIELD_NUMBER:I = 0x8

.field public static final DID_PERFORM_IMPL_SIDE_INVALIDAION_FIELD_NUMBER:I = 0xd

.field public static final DID_PREPARE_TILES_FIELD_NUMBER:I = 0xe

.field public static final DID_SEND_BEGIN_MAIN_FRAME_FOR_CURRENT_FRAME_FIELD_NUMBER:I = 0x7

.field public static final DID_SUBMIT_IN_LAST_FRAME_FIELD_NUMBER:I = 0x28

.field public static final HAS_PENDING_TREE_FIELD_NUMBER:I = 0x1a

.field public static final LAST_COMMIT_HAD_NO_UPDATES_FIELD_NUMBER:I = 0x26

.field public static final LAST_FRAME_NUMBER_BEGIN_MAIN_FRAME_SENT_FIELD_NUMBER:I = 0x5

.field public static final LAST_FRAME_NUMBER_DRAW_PERFORMED_FIELD_NUMBER:I = 0x4

.field public static final LAST_FRAME_NUMBER_SUBMIT_PERFORMED_FIELD_NUMBER:I = 0x3

.field public static final MAIN_THREAD_MISSED_LAST_DEADLINE_FIELD_NUMBER:I = 0x22

.field public static final NEEDS_BEGIN_MAIN_FRAME_FIELD_NUMBER:I = 0x14

.field public static final NEEDS_IMPL_SIDE_INVALIDATION_FIELD_NUMBER:I = 0x29

.field public static final NEEDS_ONE_BEGIN_IMPL_FRAME_FIELD_NUMBER:I = 0x15

.field public static final NEEDS_PREPARE_TILES_FIELD_NUMBER:I = 0x13

.field public static final NEEDS_REDRAW_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PENDING_SUBMIT_FRAMES_FIELD_NUMBER:I = 0x10

.field public static final PENDING_TREE_IS_READY_FOR_ACTIVATION_FIELD_NUMBER:I = 0x1b

.field public static final PREVIOUS_PENDING_TREE_WAS_IMPL_SIDE_FIELD_NUMBER:I = 0x2b

.field public static final PROCESSING_ANIMATION_WORKLETS_FOR_ACTIVE_TREE_FIELD_NUMBER:I = 0x2c

.field public static final PROCESSING_ANIMATION_WORKLETS_FOR_PENDING_TREE_FIELD_NUMBER:I = 0x2d

.field public static final PROCESSING_PAINT_WORKLETS_FOR_PENDING_TREE_FIELD_NUMBER:I = 0x2e

.field public static final RESOURCELESS_DRAW_FIELD_NUMBER:I = 0x19

.field public static final SCROLL_HANDLER_STATE_FIELD_NUMBER:I = 0x20

.field public static final SUBMIT_FRAMES_WITH_CURRENT_LAYER_TREE_FRAME_SINK_FIELD_NUMBER:I = 0x11

.field public static final TREE_PRIORITY_FIELD_NUMBER:I = 0x1f

.field public static final VIDEO_NEEDS_BEGIN_FRAMES_FIELD_NUMBER:I = 0x24

.field public static final VISIBLE_FIELD_NUMBER:I = 0x16

.field public static final WANTS_BEGIN_MAIN_FRAME_NOT_EXPECTED_FIELD_NUMBER:I = 0xa


# instance fields
.field private activeTreeIsReadyToDraw_:Z

.field private activeTreeNeedsFirstDraw_:Z

.field private beginFrameSourcePaused_:Z

.field private bitField0_:I

.field private bitField1_:I

.field private canDraw_:Z

.field private commitCount_:I

.field private consecutiveCheckerboardAnimations_:I

.field private criticalBeginMainFrameToActivateIsFast_:Z

.field private currentFrameNumber_:I

.field private currentPendingTreeIsImplSide_:Z

.field private deferBeginMainFrame_:Z

.field private didCommitDuringFrame_:Z

.field private didCreateAndInitializeFirstLayerTreeFrameSink_:Z

.field private didDrawInLastFrame_:Z

.field private didDraw_:Z

.field private didInvalidateLayerTreeFrameSink_:Z

.field private didNotifyBeginMainFrameNotExpectedSoon_:Z

.field private didNotifyBeginMainFrameNotExpectedUntil_:Z

.field private didPerformImplSideInvalidaion_:Z

.field private didPrepareTiles_:Z

.field private didSendBeginMainFrameForCurrentFrame_:Z

.field private didSubmitInLastFrame_:Z

.field private hasPendingTree_:Z

.field private lastCommitHadNoUpdates_:Z

.field private lastFrameNumberBeginMainFrameSent_:I

.field private lastFrameNumberDrawPerformed_:I

.field private lastFrameNumberSubmitPerformed_:I

.field private mainThreadMissedLastDeadline_:Z

.field private needsBeginMainFrame_:Z

.field private needsImplSideInvalidation_:Z

.field private needsOneBeginImplFrame_:Z

.field private needsPrepareTiles_:Z

.field private needsRedraw_:Z

.field private pendingSubmitFrames_:I

.field private pendingTreeIsReadyForActivation_:Z

.field private previousPendingTreeWasImplSide_:Z

.field private processingAnimationWorkletsForActiveTree_:Z

.field private processingAnimationWorkletsForPendingTree_:Z

.field private processingPaintWorkletsForPendingTree_:Z

.field private resourcelessDraw_:Z

.field private scrollHandlerState_:I

.field private submitFramesWithCurrentLayerTreeFrameSink_:I

.field private treePriority_:I

.field private videoNeedsBeginFrames_:Z

.field private visible_:Z

.field private wantsBeginMainFrameNotExpected_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearActiveTreeIsReadyToDraw(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearActiveTreeIsReadyToDraw()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearActiveTreeNeedsFirstDraw(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearActiveTreeNeedsFirstDraw()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBeginFrameSourcePaused(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearBeginFrameSourcePaused()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCanDraw(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearCanDraw()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCommitCount(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearCommitCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConsecutiveCheckerboardAnimations(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearConsecutiveCheckerboardAnimations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCriticalBeginMainFrameToActivateIsFast(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearCriticalBeginMainFrameToActivateIsFast()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCurrentFrameNumber(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearCurrentFrameNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCurrentPendingTreeIsImplSide(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearCurrentPendingTreeIsImplSide()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeferBeginMainFrame(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearDeferBeginMainFrame()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDidCommitDuringFrame(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearDidCommitDuringFrame()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDidCreateAndInitializeFirstLayerTreeFrameSink(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearDidCreateAndInitializeFirstLayerTreeFrameSink()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDidDraw(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearDidDraw()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDidDrawInLastFrame(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearDidDrawInLastFrame()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDidInvalidateLayerTreeFrameSink(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearDidInvalidateLayerTreeFrameSink()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDidNotifyBeginMainFrameNotExpectedSoon(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearDidNotifyBeginMainFrameNotExpectedSoon()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDidNotifyBeginMainFrameNotExpectedUntil(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearDidNotifyBeginMainFrameNotExpectedUntil()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDidPerformImplSideInvalidaion(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearDidPerformImplSideInvalidaion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDidPrepareTiles(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearDidPrepareTiles()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDidSendBeginMainFrameForCurrentFrame(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearDidSendBeginMainFrameForCurrentFrame()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDidSubmitInLastFrame(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearDidSubmitInLastFrame()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHasPendingTree(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearHasPendingTree()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLastCommitHadNoUpdates(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearLastCommitHadNoUpdates()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLastFrameNumberBeginMainFrameSent(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearLastFrameNumberBeginMainFrameSent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLastFrameNumberDrawPerformed(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearLastFrameNumberDrawPerformed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLastFrameNumberSubmitPerformed(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearLastFrameNumberSubmitPerformed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMainThreadMissedLastDeadline(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearMainThreadMissedLastDeadline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNeedsBeginMainFrame(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearNeedsBeginMainFrame()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNeedsImplSideInvalidation(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearNeedsImplSideInvalidation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNeedsOneBeginImplFrame(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearNeedsOneBeginImplFrame()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNeedsPrepareTiles(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearNeedsPrepareTiles()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNeedsRedraw(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearNeedsRedraw()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPendingSubmitFrames(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearPendingSubmitFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPendingTreeIsReadyForActivation(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearPendingTreeIsReadyForActivation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPreviousPendingTreeWasImplSide(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearPreviousPendingTreeWasImplSide()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessingAnimationWorkletsForActiveTree(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearProcessingAnimationWorkletsForActiveTree()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessingAnimationWorkletsForPendingTree(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearProcessingAnimationWorkletsForPendingTree()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessingPaintWorkletsForPendingTree(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearProcessingPaintWorkletsForPendingTree()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResourcelessDraw(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearResourcelessDraw()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScrollHandlerState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearScrollHandlerState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSubmitFramesWithCurrentLayerTreeFrameSink(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearSubmitFramesWithCurrentLayerTreeFrameSink()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTreePriority(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearTreePriority()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVideoNeedsBeginFrames(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearVideoNeedsBeginFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVisible(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearVisible()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWantsBeginMainFrameNotExpected(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->clearWantsBeginMainFrameNotExpected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActiveTreeIsReadyToDraw(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setActiveTreeIsReadyToDraw(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActiveTreeNeedsFirstDraw(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setActiveTreeNeedsFirstDraw(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBeginFrameSourcePaused(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setBeginFrameSourcePaused(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCanDraw(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setCanDraw(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommitCount(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setCommitCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConsecutiveCheckerboardAnimations(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setConsecutiveCheckerboardAnimations(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCriticalBeginMainFrameToActivateIsFast(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setCriticalBeginMainFrameToActivateIsFast(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCurrentFrameNumber(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setCurrentFrameNumber(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCurrentPendingTreeIsImplSide(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setCurrentPendingTreeIsImplSide(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeferBeginMainFrame(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setDeferBeginMainFrame(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDidCommitDuringFrame(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setDidCommitDuringFrame(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDidCreateAndInitializeFirstLayerTreeFrameSink(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setDidCreateAndInitializeFirstLayerTreeFrameSink(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDidDraw(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setDidDraw(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDidDrawInLastFrame(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setDidDrawInLastFrame(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDidInvalidateLayerTreeFrameSink(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setDidInvalidateLayerTreeFrameSink(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDidNotifyBeginMainFrameNotExpectedSoon(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setDidNotifyBeginMainFrameNotExpectedSoon(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDidNotifyBeginMainFrameNotExpectedUntil(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setDidNotifyBeginMainFrameNotExpectedUntil(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDidPerformImplSideInvalidaion(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setDidPerformImplSideInvalidaion(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDidPrepareTiles(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setDidPrepareTiles(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDidSendBeginMainFrameForCurrentFrame(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setDidSendBeginMainFrameForCurrentFrame(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDidSubmitInLastFrame(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setDidSubmitInLastFrame(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHasPendingTree(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setHasPendingTree(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLastCommitHadNoUpdates(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setLastCommitHadNoUpdates(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLastFrameNumberBeginMainFrameSent(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setLastFrameNumberBeginMainFrameSent(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLastFrameNumberDrawPerformed(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setLastFrameNumberDrawPerformed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLastFrameNumberSubmitPerformed(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setLastFrameNumberSubmitPerformed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMainThreadMissedLastDeadline(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setMainThreadMissedLastDeadline(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNeedsBeginMainFrame(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setNeedsBeginMainFrame(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNeedsImplSideInvalidation(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setNeedsImplSideInvalidation(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNeedsOneBeginImplFrame(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setNeedsOneBeginImplFrame(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNeedsPrepareTiles(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setNeedsPrepareTiles(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNeedsRedraw(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setNeedsRedraw(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPendingSubmitFrames(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setPendingSubmitFrames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPendingTreeIsReadyForActivation(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setPendingTreeIsReadyForActivation(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreviousPendingTreeWasImplSide(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setPreviousPendingTreeWasImplSide(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessingAnimationWorkletsForActiveTree(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setProcessingAnimationWorkletsForActiveTree(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessingAnimationWorkletsForPendingTree(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setProcessingAnimationWorkletsForPendingTree(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessingPaintWorkletsForPendingTree(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setProcessingPaintWorkletsForPendingTree(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResourcelessDraw(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setResourcelessDraw(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScrollHandlerState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$ScrollHandlerState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setScrollHandlerState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$ScrollHandlerState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSubmitFramesWithCurrentLayerTreeFrameSink(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setSubmitFramesWithCurrentLayerTreeFrameSink(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTreePriority(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$TreePriority;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setTreePriority(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$TreePriority;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVideoNeedsBeginFrames(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setVideoNeedsBeginFrames(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVisible(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setVisible(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWantsBeginMainFrameNotExpected(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->setWantsBeginMainFrameNotExpected(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7110
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;-><init>()V

    .line 7113
    .local v0, "defaultInstance":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    .line 7114
    const-class v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7116
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3549
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3550
    return-void
.end method

.method private clearActiveTreeIsReadyToDraw()V
    .locals 2

    .line 4730
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4731
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->activeTreeIsReadyToDraw_:Z

    .line 4732
    return-void
.end method

.method private clearActiveTreeNeedsFirstDraw()V
    .locals 2

    .line 4696
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4697
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->activeTreeNeedsFirstDraw_:Z

    .line 4698
    return-void
.end method

.method private clearBeginFrameSourcePaused()V
    .locals 2

    .line 4526
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4527
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->beginFrameSourcePaused_:Z

    .line 4528
    return-void
.end method

.method private clearCanDraw()V
    .locals 2

    .line 4560
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4561
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->canDraw_:Z

    .line 4562
    return-void
.end method

.method private clearCommitCount()V
    .locals 1

    .line 3778
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 3779
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->commitCount_:I

    .line 3780
    return-void
.end method

.method private clearConsecutiveCheckerboardAnimations()V
    .locals 1

    .line 4254
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4255
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->consecutiveCheckerboardAnimations_:I

    .line 4256
    return-void
.end method

.method private clearCriticalBeginMainFrameToActivateIsFast()V
    .locals 1

    .line 4868
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 4869
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->criticalBeginMainFrameToActivateIsFast_:Z

    .line 4870
    return-void
.end method

.method private clearCurrentFrameNumber()V
    .locals 1

    .line 3812
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 3813
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->currentFrameNumber_:I

    .line 3814
    return-void
.end method

.method private clearCurrentPendingTreeIsImplSide()V
    .locals 1

    .line 5140
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->currentPendingTreeIsImplSide_:Z

    .line 5142
    return-void
.end method

.method private clearDeferBeginMainFrame()V
    .locals 1

    .line 4970
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 4971
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->deferBeginMainFrame_:Z

    .line 4972
    return-void
.end method

.method private clearDidCommitDuringFrame()V
    .locals 1

    .line 4118
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didCommitDuringFrame_:Z

    .line 4120
    return-void
.end method

.method private clearDidCreateAndInitializeFirstLayerTreeFrameSink()V
    .locals 2

    .line 4764
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4765
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didCreateAndInitializeFirstLayerTreeFrameSink_:Z

    .line 4766
    return-void
.end method

.method private clearDidDraw()V
    .locals 1

    .line 3948
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 3949
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didDraw_:Z

    .line 3950
    return-void
.end method

.method private clearDidDrawInLastFrame()V
    .locals 1

    .line 5038
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5039
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didDrawInLastFrame_:Z

    .line 5040
    return-void
.end method

.method private clearDidInvalidateLayerTreeFrameSink()V
    .locals 1

    .line 4152
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didInvalidateLayerTreeFrameSink_:Z

    .line 4154
    return-void
.end method

.method private clearDidNotifyBeginMainFrameNotExpectedSoon()V
    .locals 1

    .line 4050
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4051
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didNotifyBeginMainFrameNotExpectedSoon_:Z

    .line 4052
    return-void
.end method

.method private clearDidNotifyBeginMainFrameNotExpectedUntil()V
    .locals 1

    .line 4016
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4017
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didNotifyBeginMainFrameNotExpectedUntil_:Z

    .line 4018
    return-void
.end method

.method private clearDidPerformImplSideInvalidaion()V
    .locals 1

    .line 4186
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didPerformImplSideInvalidaion_:Z

    .line 4188
    return-void
.end method

.method private clearDidPrepareTiles()V
    .locals 1

    .line 4220
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didPrepareTiles_:Z

    .line 4222
    return-void
.end method

.method private clearDidSendBeginMainFrameForCurrentFrame()V
    .locals 1

    .line 3982
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 3983
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didSendBeginMainFrameForCurrentFrame_:Z

    .line 3984
    return-void
.end method

.method private clearDidSubmitInLastFrame()V
    .locals 1

    .line 5072
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5073
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didSubmitInLastFrame_:Z

    .line 5074
    return-void
.end method

.method private clearHasPendingTree()V
    .locals 2

    .line 4628
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4629
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->hasPendingTree_:Z

    .line 4630
    return-void
.end method

.method private clearLastCommitHadNoUpdates()V
    .locals 1

    .line 5004
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5005
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->lastCommitHadNoUpdates_:Z

    .line 5006
    return-void
.end method

.method private clearLastFrameNumberBeginMainFrameSent()V
    .locals 1

    .line 3914
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 3915
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->lastFrameNumberBeginMainFrameSent_:I

    .line 3916
    return-void
.end method

.method private clearLastFrameNumberDrawPerformed()V
    .locals 1

    .line 3880
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 3881
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->lastFrameNumberDrawPerformed_:I

    .line 3882
    return-void
.end method

.method private clearLastFrameNumberSubmitPerformed()V
    .locals 1

    .line 3846
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 3847
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->lastFrameNumberSubmitPerformed_:I

    .line 3848
    return-void
.end method

.method private clearMainThreadMissedLastDeadline()V
    .locals 1

    .line 4902
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 4903
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->mainThreadMissedLastDeadline_:Z

    .line 4904
    return-void
.end method

.method private clearNeedsBeginMainFrame()V
    .locals 2

    .line 4424
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->needsBeginMainFrame_:Z

    .line 4426
    return-void
.end method

.method private clearNeedsImplSideInvalidation()V
    .locals 1

    .line 5106
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->needsImplSideInvalidation_:Z

    .line 5108
    return-void
.end method

.method private clearNeedsOneBeginImplFrame()V
    .locals 2

    .line 4458
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->needsOneBeginImplFrame_:Z

    .line 4460
    return-void
.end method

.method private clearNeedsPrepareTiles()V
    .locals 2

    .line 4390
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->needsPrepareTiles_:Z

    .line 4392
    return-void
.end method

.method private clearNeedsRedraw()V
    .locals 2

    .line 4356
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->needsRedraw_:Z

    .line 4358
    return-void
.end method

.method private clearPendingSubmitFrames()V
    .locals 2

    .line 4288
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4289
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->pendingSubmitFrames_:I

    .line 4290
    return-void
.end method

.method private clearPendingTreeIsReadyForActivation()V
    .locals 2

    .line 4662
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4663
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->pendingTreeIsReadyForActivation_:Z

    .line 4664
    return-void
.end method

.method private clearPreviousPendingTreeWasImplSide()V
    .locals 1

    .line 5174
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->previousPendingTreeWasImplSide_:Z

    .line 5176
    return-void
.end method

.method private clearProcessingAnimationWorkletsForActiveTree()V
    .locals 1

    .line 5208
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->processingAnimationWorkletsForActiveTree_:Z

    .line 5210
    return-void
.end method

.method private clearProcessingAnimationWorkletsForPendingTree()V
    .locals 1

    .line 5242
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->processingAnimationWorkletsForPendingTree_:Z

    .line 5244
    return-void
.end method

.method private clearProcessingPaintWorkletsForPendingTree()V
    .locals 1

    .line 5276
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->processingPaintWorkletsForPendingTree_:Z

    .line 5278
    return-void
.end method

.method private clearResourcelessDraw()V
    .locals 2

    .line 4594
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4595
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->resourcelessDraw_:Z

    .line 4596
    return-void
.end method

.method private clearScrollHandlerState()V
    .locals 2

    .line 4834
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4835
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->scrollHandlerState_:I

    .line 4836
    return-void
.end method

.method private clearSubmitFramesWithCurrentLayerTreeFrameSink()V
    .locals 2

    .line 4322
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4323
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->submitFramesWithCurrentLayerTreeFrameSink_:I

    .line 4324
    return-void
.end method

.method private clearTreePriority()V
    .locals 2

    .line 4799
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4800
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->treePriority_:I

    .line 4801
    return-void
.end method

.method private clearVideoNeedsBeginFrames()V
    .locals 1

    .line 4936
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 4937
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->videoNeedsBeginFrames_:Z

    .line 4938
    return-void
.end method

.method private clearVisible()V
    .locals 2

    .line 4492
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4493
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->visible_:Z

    .line 4494
    return-void
.end method

.method private clearWantsBeginMainFrameNotExpected()V
    .locals 1

    .line 4084
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4085
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->wantsBeginMainFrameNotExpected_:Z

    .line 4086
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
    .locals 1

    .line 7119
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$Builder;
    .locals 1

    .line 5355
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    .line 5358
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5332
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5338
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5296
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5303
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5343
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5350
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5320
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5327
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5283
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5290
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5308
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5315
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;",
            ">;"
        }
    .end annotation

    .line 7125
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActiveTreeIsReadyToDraw(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 4723
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4724
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->activeTreeIsReadyToDraw_:Z

    .line 4725
    return-void
.end method

.method private setActiveTreeNeedsFirstDraw(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 4689
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4690
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->activeTreeNeedsFirstDraw_:Z

    .line 4691
    return-void
.end method

.method private setBeginFrameSourcePaused(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 4519
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4520
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->beginFrameSourcePaused_:Z

    .line 4521
    return-void
.end method

.method private setCanDraw(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 4553
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4554
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->canDraw_:Z

    .line 4555
    return-void
.end method

.method private setCommitCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3771
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 3772
    iput p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->commitCount_:I

    .line 3773
    return-void
.end method

.method private setConsecutiveCheckerboardAnimations(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4247
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4248
    iput p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->consecutiveCheckerboardAnimations_:I

    .line 4249
    return-void
.end method

.method private setCriticalBeginMainFrameToActivateIsFast(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4861
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 4862
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->criticalBeginMainFrameToActivateIsFast_:Z

    .line 4863
    return-void
.end method

.method private setCurrentFrameNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3805
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 3806
    iput p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->currentFrameNumber_:I

    .line 3807
    return-void
.end method

.method private setCurrentPendingTreeIsImplSide(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 5133
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5134
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->currentPendingTreeIsImplSide_:Z

    .line 5135
    return-void
.end method

.method private setDeferBeginMainFrame(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4963
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 4964
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->deferBeginMainFrame_:Z

    .line 4965
    return-void
.end method

.method private setDidCommitDuringFrame(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4111
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4112
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didCommitDuringFrame_:Z

    .line 4113
    return-void
.end method

.method private setDidCreateAndInitializeFirstLayerTreeFrameSink(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 4757
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4758
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didCreateAndInitializeFirstLayerTreeFrameSink_:Z

    .line 4759
    return-void
.end method

.method private setDidDraw(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3941
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 3942
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didDraw_:Z

    .line 3943
    return-void
.end method

.method private setDidDrawInLastFrame(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 5031
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5032
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didDrawInLastFrame_:Z

    .line 5033
    return-void
.end method

.method private setDidInvalidateLayerTreeFrameSink(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4145
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4146
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didInvalidateLayerTreeFrameSink_:Z

    .line 4147
    return-void
.end method

.method private setDidNotifyBeginMainFrameNotExpectedSoon(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4043
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4044
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didNotifyBeginMainFrameNotExpectedSoon_:Z

    .line 4045
    return-void
.end method

.method private setDidNotifyBeginMainFrameNotExpectedUntil(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4009
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4010
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didNotifyBeginMainFrameNotExpectedUntil_:Z

    .line 4011
    return-void
.end method

.method private setDidPerformImplSideInvalidaion(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4179
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4180
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didPerformImplSideInvalidaion_:Z

    .line 4181
    return-void
.end method

.method private setDidPrepareTiles(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4213
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4214
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didPrepareTiles_:Z

    .line 4215
    return-void
.end method

.method private setDidSendBeginMainFrameForCurrentFrame(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3975
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 3976
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didSendBeginMainFrameForCurrentFrame_:Z

    .line 3977
    return-void
.end method

.method private setDidSubmitInLastFrame(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 5065
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5066
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didSubmitInLastFrame_:Z

    .line 5067
    return-void
.end method

.method private setHasPendingTree(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 4621
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4622
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->hasPendingTree_:Z

    .line 4623
    return-void
.end method

.method private setLastCommitHadNoUpdates(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4997
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 4998
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->lastCommitHadNoUpdates_:Z

    .line 4999
    return-void
.end method

.method private setLastFrameNumberBeginMainFrameSent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3907
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 3908
    iput p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->lastFrameNumberBeginMainFrameSent_:I

    .line 3909
    return-void
.end method

.method private setLastFrameNumberDrawPerformed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3873
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 3874
    iput p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->lastFrameNumberDrawPerformed_:I

    .line 3875
    return-void
.end method

.method private setLastFrameNumberSubmitPerformed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3839
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 3840
    iput p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->lastFrameNumberSubmitPerformed_:I

    .line 3841
    return-void
.end method

.method private setMainThreadMissedLastDeadline(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4895
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 4896
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->mainThreadMissedLastDeadline_:Z

    .line 4897
    return-void
.end method

.method private setNeedsBeginMainFrame(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 4417
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4418
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->needsBeginMainFrame_:Z

    .line 4419
    return-void
.end method

.method private setNeedsImplSideInvalidation(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 5099
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5100
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->needsImplSideInvalidation_:Z

    .line 5101
    return-void
.end method

.method private setNeedsOneBeginImplFrame(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 4451
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4452
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->needsOneBeginImplFrame_:Z

    .line 4453
    return-void
.end method

.method private setNeedsPrepareTiles(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 4383
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4384
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->needsPrepareTiles_:Z

    .line 4385
    return-void
.end method

.method private setNeedsRedraw(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 4349
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4350
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->needsRedraw_:Z

    .line 4351
    return-void
.end method

.method private setPendingSubmitFrames(I)V
    .locals 2
    .param p1, "value"    # I

    .line 4281
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4282
    iput p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->pendingSubmitFrames_:I

    .line 4283
    return-void
.end method

.method private setPendingTreeIsReadyForActivation(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 4655
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4656
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->pendingTreeIsReadyForActivation_:Z

    .line 4657
    return-void
.end method

.method private setPreviousPendingTreeWasImplSide(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 5167
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5168
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->previousPendingTreeWasImplSide_:Z

    .line 5169
    return-void
.end method

.method private setProcessingAnimationWorkletsForActiveTree(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 5201
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5202
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->processingAnimationWorkletsForActiveTree_:Z

    .line 5203
    return-void
.end method

.method private setProcessingAnimationWorkletsForPendingTree(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 5235
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5236
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->processingAnimationWorkletsForPendingTree_:Z

    .line 5237
    return-void
.end method

.method private setProcessingPaintWorkletsForPendingTree(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 5269
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 5270
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->processingPaintWorkletsForPendingTree_:Z

    .line 5271
    return-void
.end method

.method private setResourcelessDraw(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 4587
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4588
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->resourcelessDraw_:Z

    .line 4589
    return-void
.end method

.method private setScrollHandlerState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$ScrollHandlerState;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$ScrollHandlerState;

    .line 4827
    invoke-virtual {p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$ScrollHandlerState;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->scrollHandlerState_:I

    .line 4828
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4829
    return-void
.end method

.method private setSubmitFramesWithCurrentLayerTreeFrameSink(I)V
    .locals 2
    .param p1, "value"    # I

    .line 4315
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4316
    iput p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->submitFramesWithCurrentLayerTreeFrameSink_:I

    .line 4317
    return-void
.end method

.method private setTreePriority(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$TreePriority;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$TreePriority;

    .line 4792
    invoke-virtual {p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$TreePriority;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->treePriority_:I

    .line 4793
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4794
    return-void
.end method

.method private setVideoNeedsBeginFrames(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4929
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    .line 4930
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->videoNeedsBeginFrames_:Z

    .line 4931
    return-void
.end method

.method private setVisible(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 4485
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4486
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->visible_:Z

    .line 4487
    return-void
.end method

.method private setWantsBeginMainFrameNotExpected(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4077
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    .line 4078
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->wantsBeginMainFrameNotExpected_:Z

    .line 4079
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7006
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7100
    :pswitch_0
    return-object v1

    .line 7097
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7082
    :pswitch_2
    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->PARSER:Lcom/google/protobuf/Parser;

    .line 7083
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;>;"
    if-nez v1, :cond_1

    .line 7084
    const-class v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    monitor-enter v2

    .line 7085
    :try_start_0
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 7086
    if-nez v1, :cond_0

    .line 7087
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 7090
    sput-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->PARSER:Lcom/google/protobuf/Parser;

    .line 7092
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7094
    :cond_1
    :goto_0
    return-object v1

    .line 7079
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    return-object v0

    .line 7014
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bitField1_"

    const-string v3, "commitCount_"

    const-string v4, "currentFrameNumber_"

    const-string v5, "lastFrameNumberSubmitPerformed_"

    const-string v6, "lastFrameNumberDrawPerformed_"

    const-string v7, "lastFrameNumberBeginMainFrameSent_"

    const-string v8, "didDraw_"

    const-string v9, "didSendBeginMainFrameForCurrentFrame_"

    const-string v10, "didNotifyBeginMainFrameNotExpectedUntil_"

    const-string v11, "didNotifyBeginMainFrameNotExpectedSoon_"

    const-string v12, "wantsBeginMainFrameNotExpected_"

    const-string v13, "didCommitDuringFrame_"

    const-string v14, "didInvalidateLayerTreeFrameSink_"

    const-string v15, "didPerformImplSideInvalidaion_"

    const-string v16, "didPrepareTiles_"

    const-string v17, "consecutiveCheckerboardAnimations_"

    const-string v18, "pendingSubmitFrames_"

    const-string v19, "submitFramesWithCurrentLayerTreeFrameSink_"

    const-string v20, "needsRedraw_"

    const-string v21, "needsPrepareTiles_"

    const-string v22, "needsBeginMainFrame_"

    const-string v23, "needsOneBeginImplFrame_"

    const-string v24, "visible_"

    const-string v25, "beginFrameSourcePaused_"

    const-string v26, "canDraw_"

    const-string v27, "resourcelessDraw_"

    const-string v28, "hasPendingTree_"

    const-string v29, "pendingTreeIsReadyForActivation_"

    const-string v30, "activeTreeNeedsFirstDraw_"

    const-string v31, "activeTreeIsReadyToDraw_"

    const-string v32, "didCreateAndInitializeFirstLayerTreeFrameSink_"

    const-string v33, "treePriority_"

    .line 7048
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$TreePriority;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v34

    const-string v35, "scrollHandlerState_"

    .line 7050
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$ScrollHandlerState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v36

    const-string v37, "criticalBeginMainFrameToActivateIsFast_"

    const-string v38, "mainThreadMissedLastDeadline_"

    const-string v39, "videoNeedsBeginFrames_"

    const-string v40, "deferBeginMainFrame_"

    const-string v41, "lastCommitHadNoUpdates_"

    const-string v42, "didDrawInLastFrame_"

    const-string v43, "didSubmitInLastFrame_"

    const-string v44, "needsImplSideInvalidation_"

    const-string v45, "currentPendingTreeIsImplSide_"

    const-string v46, "previousPendingTreeWasImplSide_"

    const-string v47, "processingAnimationWorkletsForActiveTree_"

    const-string v48, "processingAnimationWorkletsForPendingTree_"

    const-string v49, "processingPaintWorkletsForPendingTree_"

    filled-new-array/range {v1 .. v49}, [Ljava/lang/Object;

    move-result-object v0

    .line 7065
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001-\u0000\u0002\u0001.-\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1004\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u0015\u1007\u0014\u0016\u1007\u0015\u0017\u1007\u0016\u0018\u1007\u0017\u0019\u1007\u0018\u001a\u1007\u0019\u001b\u1007\u001a\u001c\u1007\u001b\u001d\u1007\u001c\u001e\u1007\u001d\u001f\u100c\u001e \u100c\u001f!\u1007 \"\u1007!$\u1007\"%\u1007#&\u1007$\'\u1007%(\u1007&)\u1007\'*\u1007(+\u1007),\u1007*-\u1007+.\u1007,"

    .line 7075
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7011
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$Builder;-><init>(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$Builder-IA;)V

    return-object v0

    .line 7008
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActiveTreeIsReadyToDraw()Z
    .locals 1

    .line 4716
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->activeTreeIsReadyToDraw_:Z

    return v0
.end method

.method public getActiveTreeNeedsFirstDraw()Z
    .locals 1

    .line 4682
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->activeTreeNeedsFirstDraw_:Z

    return v0
.end method

.method public getBeginFrameSourcePaused()Z
    .locals 1

    .line 4512
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->beginFrameSourcePaused_:Z

    return v0
.end method

.method public getCanDraw()Z
    .locals 1

    .line 4546
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->canDraw_:Z

    return v0
.end method

.method public getCommitCount()I
    .locals 1

    .line 3764
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->commitCount_:I

    return v0
.end method

.method public getConsecutiveCheckerboardAnimations()I
    .locals 1

    .line 4240
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->consecutiveCheckerboardAnimations_:I

    return v0
.end method

.method public getCriticalBeginMainFrameToActivateIsFast()Z
    .locals 1

    .line 4854
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->criticalBeginMainFrameToActivateIsFast_:Z

    return v0
.end method

.method public getCurrentFrameNumber()I
    .locals 1

    .line 3798
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->currentFrameNumber_:I

    return v0
.end method

.method public getCurrentPendingTreeIsImplSide()Z
    .locals 1

    .line 5126
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->currentPendingTreeIsImplSide_:Z

    return v0
.end method

.method public getDeferBeginMainFrame()Z
    .locals 1

    .line 4956
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->deferBeginMainFrame_:Z

    return v0
.end method

.method public getDidCommitDuringFrame()Z
    .locals 1

    .line 4104
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didCommitDuringFrame_:Z

    return v0
.end method

.method public getDidCreateAndInitializeFirstLayerTreeFrameSink()Z
    .locals 1

    .line 4750
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didCreateAndInitializeFirstLayerTreeFrameSink_:Z

    return v0
.end method

.method public getDidDraw()Z
    .locals 1

    .line 3934
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didDraw_:Z

    return v0
.end method

.method public getDidDrawInLastFrame()Z
    .locals 1

    .line 5024
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didDrawInLastFrame_:Z

    return v0
.end method

.method public getDidInvalidateLayerTreeFrameSink()Z
    .locals 1

    .line 4138
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didInvalidateLayerTreeFrameSink_:Z

    return v0
.end method

.method public getDidNotifyBeginMainFrameNotExpectedSoon()Z
    .locals 1

    .line 4036
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didNotifyBeginMainFrameNotExpectedSoon_:Z

    return v0
.end method

.method public getDidNotifyBeginMainFrameNotExpectedUntil()Z
    .locals 1

    .line 4002
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didNotifyBeginMainFrameNotExpectedUntil_:Z

    return v0
.end method

.method public getDidPerformImplSideInvalidaion()Z
    .locals 1

    .line 4172
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didPerformImplSideInvalidaion_:Z

    return v0
.end method

.method public getDidPrepareTiles()Z
    .locals 1

    .line 4206
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didPrepareTiles_:Z

    return v0
.end method

.method public getDidSendBeginMainFrameForCurrentFrame()Z
    .locals 1

    .line 3968
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didSendBeginMainFrameForCurrentFrame_:Z

    return v0
.end method

.method public getDidSubmitInLastFrame()Z
    .locals 1

    .line 5058
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->didSubmitInLastFrame_:Z

    return v0
.end method

.method public getHasPendingTree()Z
    .locals 1

    .line 4614
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->hasPendingTree_:Z

    return v0
.end method

.method public getLastCommitHadNoUpdates()Z
    .locals 1

    .line 4990
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->lastCommitHadNoUpdates_:Z

    return v0
.end method

.method public getLastFrameNumberBeginMainFrameSent()I
    .locals 1

    .line 3900
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->lastFrameNumberBeginMainFrameSent_:I

    return v0
.end method

.method public getLastFrameNumberDrawPerformed()I
    .locals 1

    .line 3866
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->lastFrameNumberDrawPerformed_:I

    return v0
.end method

.method public getLastFrameNumberSubmitPerformed()I
    .locals 1

    .line 3832
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->lastFrameNumberSubmitPerformed_:I

    return v0
.end method

.method public getMainThreadMissedLastDeadline()Z
    .locals 1

    .line 4888
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->mainThreadMissedLastDeadline_:Z

    return v0
.end method

.method public getNeedsBeginMainFrame()Z
    .locals 1

    .line 4410
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->needsBeginMainFrame_:Z

    return v0
.end method

.method public getNeedsImplSideInvalidation()Z
    .locals 1

    .line 5092
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->needsImplSideInvalidation_:Z

    return v0
.end method

.method public getNeedsOneBeginImplFrame()Z
    .locals 1

    .line 4444
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->needsOneBeginImplFrame_:Z

    return v0
.end method

.method public getNeedsPrepareTiles()Z
    .locals 1

    .line 4376
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->needsPrepareTiles_:Z

    return v0
.end method

.method public getNeedsRedraw()Z
    .locals 1

    .line 4342
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->needsRedraw_:Z

    return v0
.end method

.method public getPendingSubmitFrames()I
    .locals 1

    .line 4274
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->pendingSubmitFrames_:I

    return v0
.end method

.method public getPendingTreeIsReadyForActivation()Z
    .locals 1

    .line 4648
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->pendingTreeIsReadyForActivation_:Z

    return v0
.end method

.method public getPreviousPendingTreeWasImplSide()Z
    .locals 1

    .line 5160
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->previousPendingTreeWasImplSide_:Z

    return v0
.end method

.method public getProcessingAnimationWorkletsForActiveTree()Z
    .locals 1

    .line 5194
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->processingAnimationWorkletsForActiveTree_:Z

    return v0
.end method

.method public getProcessingAnimationWorkletsForPendingTree()Z
    .locals 1

    .line 5228
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->processingAnimationWorkletsForPendingTree_:Z

    return v0
.end method

.method public getProcessingPaintWorkletsForPendingTree()Z
    .locals 1

    .line 5262
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->processingPaintWorkletsForPendingTree_:Z

    return v0
.end method

.method public getResourcelessDraw()Z
    .locals 1

    .line 4580
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->resourcelessDraw_:Z

    return v0
.end method

.method public getScrollHandlerState()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$ScrollHandlerState;
    .locals 2

    .line 4819
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->scrollHandlerState_:I

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$ScrollHandlerState;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$ScrollHandlerState;

    move-result-object v0

    .line 4820
    .local v0, "result":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$ScrollHandlerState;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$ScrollHandlerState;->SCROLL_HANDLER_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$ScrollHandlerState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSubmitFramesWithCurrentLayerTreeFrameSink()I
    .locals 1

    .line 4308
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->submitFramesWithCurrentLayerTreeFrameSink_:I

    return v0
.end method

.method public getTreePriority()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$TreePriority;
    .locals 2

    .line 4784
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->treePriority_:I

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$TreePriority;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$TreePriority;

    move-result-object v0

    .line 4785
    .local v0, "result":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$TreePriority;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$TreePriority;->TREE_PRIORITY_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState$TreePriority;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getVideoNeedsBeginFrames()Z
    .locals 1

    .line 4922
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->videoNeedsBeginFrames_:Z

    return v0
.end method

.method public getVisible()Z
    .locals 1

    .line 4478
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->visible_:Z

    return v0
.end method

.method public getWantsBeginMainFrameNotExpected()Z
    .locals 1

    .line 4070
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->wantsBeginMainFrameNotExpected_:Z

    return v0
.end method

.method public hasActiveTreeIsReadyToDraw()Z
    .locals 2

    .line 4708
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActiveTreeNeedsFirstDraw()Z
    .locals 2

    .line 4674
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBeginFrameSourcePaused()Z
    .locals 2

    .line 4504
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanDraw()Z
    .locals 2

    .line 4538
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommitCount()Z
    .locals 2

    .line 3756
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasConsecutiveCheckerboardAnimations()Z
    .locals 1

    .line 4232
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCriticalBeginMainFrameToActivateIsFast()Z
    .locals 2

    .line 4846
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCurrentFrameNumber()Z
    .locals 1

    .line 3790
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentPendingTreeIsImplSide()Z
    .locals 1

    .line 5118
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeferBeginMainFrame()Z
    .locals 1

    .line 4948
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDidCommitDuringFrame()Z
    .locals 1

    .line 4096
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDidCreateAndInitializeFirstLayerTreeFrameSink()Z
    .locals 2

    .line 4742
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDidDraw()Z
    .locals 1

    .line 3926
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDidDrawInLastFrame()Z
    .locals 1

    .line 5016
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDidInvalidateLayerTreeFrameSink()Z
    .locals 1

    .line 4130
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDidNotifyBeginMainFrameNotExpectedSoon()Z
    .locals 1

    .line 4028
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDidNotifyBeginMainFrameNotExpectedUntil()Z
    .locals 1

    .line 3994
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDidPerformImplSideInvalidaion()Z
    .locals 1

    .line 4164
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDidPrepareTiles()Z
    .locals 1

    .line 4198
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDidSendBeginMainFrameForCurrentFrame()Z
    .locals 1

    .line 3960
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDidSubmitInLastFrame()Z
    .locals 1

    .line 5050
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasPendingTree()Z
    .locals 2

    .line 4606
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastCommitHadNoUpdates()Z
    .locals 1

    .line 4982
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastFrameNumberBeginMainFrameSent()Z
    .locals 1

    .line 3892
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastFrameNumberDrawPerformed()Z
    .locals 1

    .line 3858
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastFrameNumberSubmitPerformed()Z
    .locals 1

    .line 3824
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMainThreadMissedLastDeadline()Z
    .locals 1

    .line 4880
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNeedsBeginMainFrame()Z
    .locals 2

    .line 4402
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNeedsImplSideInvalidation()Z
    .locals 1

    .line 5084
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNeedsOneBeginImplFrame()Z
    .locals 2

    .line 4436
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNeedsPrepareTiles()Z
    .locals 2

    .line 4368
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNeedsRedraw()Z
    .locals 2

    .line 4334
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPendingSubmitFrames()Z
    .locals 2

    .line 4266
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPendingTreeIsReadyForActivation()Z
    .locals 2

    .line 4640
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviousPendingTreeWasImplSide()Z
    .locals 1

    .line 5152
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessingAnimationWorkletsForActiveTree()Z
    .locals 1

    .line 5186
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessingAnimationWorkletsForPendingTree()Z
    .locals 1

    .line 5220
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessingPaintWorkletsForPendingTree()Z
    .locals 1

    .line 5254
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResourcelessDraw()Z
    .locals 2

    .line 4572
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScrollHandlerState()Z
    .locals 2

    .line 4811
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubmitFramesWithCurrentLayerTreeFrameSink()Z
    .locals 2

    .line 4300
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTreePriority()Z
    .locals 2

    .line 4776
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideoNeedsBeginFrames()Z
    .locals 1

    .line 4914
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVisible()Z
    .locals 2

    .line 4470
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWantsBeginMainFrameNotExpected()Z
    .locals 1

    .line 4062
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MinorState;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
