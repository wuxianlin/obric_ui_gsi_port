.class public final Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeCompositorSchedulerState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;,
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;",
        ">;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerStateOrBuilder;"
    }
.end annotation


# static fields
.field public static final BEGIN_FRAME_OBSERVER_STATE_FIELD_NUMBER:I = 0xf

.field public static final BEGIN_FRAME_SOURCE_STATE_FIELD_NUMBER:I = 0x10

.field public static final BEGIN_IMPL_FRAME_ARGS_FIELD_NUMBER:I = 0xe

.field public static final BEGIN_IMPL_FRAME_DEADLINE_TASK_FIELD_NUMBER:I = 0x3

.field public static final COMPOSITOR_TIMING_HISTORY_FIELD_NUMBER:I = 0x11

.field public static final DEADLINE_MODE_FIELD_NUMBER:I = 0x8

.field public static final DEADLINE_SCHEDULED_AT_US_FIELD_NUMBER:I = 0xa

.field public static final DEADLINE_US_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

.field public static final INSIDE_ACTION_FIELD_NUMBER:I = 0x7

.field public static final NOW_TO_DEADLINE_DELTA_US_FIELD_NUMBER:I = 0xc

.field public static final NOW_TO_DEADLINE_SCHEDULED_AT_DELTA_US_FIELD_NUMBER:I = 0xd

.field public static final NOW_US_FIELD_NUMBER:I = 0xb

.field public static final OBSERVING_BEGIN_FRAME_SOURCE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PENDING_BEGIN_FRAME_TASK_FIELD_NUMBER:I = 0x4

.field public static final SKIPPED_LAST_FRAME_MISSED_EXCEEDED_DEADLINE_FIELD_NUMBER:I = 0x5

.field public static final STATE_MACHINE_FIELD_NUMBER:I = 0x1


# instance fields
.field private beginFrameObserverState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

.field private beginFrameSourceState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

.field private beginImplFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

.field private beginImplFrameDeadlineTask_:Z

.field private bitField0_:I

.field private compositorTimingHistory_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

.field private deadlineMode_:I

.field private deadlineScheduledAtUs_:J

.field private deadlineUs_:J

.field private insideAction_:I

.field private nowToDeadlineDeltaUs_:J

.field private nowToDeadlineScheduledAtDeltaUs_:J

.field private nowUs_:J

.field private observingBeginFrameSource_:Z

.field private pendingBeginFrameTask_:Z

.field private skippedLastFrameMissedExceededDeadline_:Z

.field private stateMachine_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;


# direct methods
.method static bridge synthetic -$$Nest$mclearBeginFrameObserverState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->clearBeginFrameObserverState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBeginFrameSourceState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->clearBeginFrameSourceState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBeginImplFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->clearBeginImplFrameArgs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBeginImplFrameDeadlineTask(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->clearBeginImplFrameDeadlineTask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCompositorTimingHistory(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->clearCompositorTimingHistory()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeadlineMode(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->clearDeadlineMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeadlineScheduledAtUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->clearDeadlineScheduledAtUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeadlineUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->clearDeadlineUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInsideAction(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->clearInsideAction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNowToDeadlineDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->clearNowToDeadlineDeltaUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNowToDeadlineScheduledAtDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->clearNowToDeadlineScheduledAtDeltaUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNowUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->clearNowUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearObservingBeginFrameSource(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->clearObservingBeginFrameSource()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPendingBeginFrameTask(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->clearPendingBeginFrameTask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSkippedLastFrameMissedExceededDeadline(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->clearSkippedLastFrameMissedExceededDeadline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStateMachine(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->clearStateMachine()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeBeginFrameObserverState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->mergeBeginFrameObserverState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeBeginFrameSourceState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->mergeBeginFrameSourceState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeBeginImplFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->mergeBeginImplFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCompositorTimingHistory(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->mergeCompositorTimingHistory(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeStateMachine(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->mergeStateMachine(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBeginFrameObserverState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->setBeginFrameObserverState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBeginFrameSourceState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->setBeginFrameSourceState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBeginImplFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->setBeginImplFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBeginImplFrameDeadlineTask(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->setBeginImplFrameDeadlineTask(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCompositorTimingHistory(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->setCompositorTimingHistory(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeadlineMode(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->setDeadlineMode(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeadlineScheduledAtUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->setDeadlineScheduledAtUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeadlineUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->setDeadlineUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInsideAction(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->setInsideAction(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNowToDeadlineDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->setNowToDeadlineDeltaUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNowToDeadlineScheduledAtDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->setNowToDeadlineScheduledAtDeltaUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNowUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->setNowUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObservingBeginFrameSource(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->setObservingBeginFrameSource(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPendingBeginFrameTask(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->setPendingBeginFrameTask(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSkippedLastFrameMissedExceededDeadline(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->setSkippedLastFrameMissedExceededDeadline(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStateMachine(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->setStateMachine(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1930
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;-><init>()V

    .line 1933
    .local v0, "defaultInstance":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    .line 1934
    const-class v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1936
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 395
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 396
    return-void
.end method

.method private clearBeginFrameObserverState()V
    .locals 1

    .line 1028
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameObserverState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    .line 1029
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 1030
    return-void
.end method

.method private clearBeginFrameSourceState()V
    .locals 1

    .line 1074
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameSourceState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    .line 1075
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 1076
    return-void
.end method

.method private clearBeginImplFrameArgs()V
    .locals 1

    .line 982
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginImplFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    .line 983
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 984
    return-void
.end method

.method private clearBeginImplFrameDeadlineTask()V
    .locals 1

    .line 628
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginImplFrameDeadlineTask_:Z

    .line 630
    return-void
.end method

.method private clearCompositorTimingHistory()V
    .locals 2

    .line 1120
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->compositorTimingHistory_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    .line 1121
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 1122
    return-void
.end method

.method private clearDeadlineMode()V
    .locals 1

    .line 766
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 767
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->deadlineMode_:I

    .line 768
    return-void
.end method

.method private clearDeadlineScheduledAtUs()V
    .locals 2

    .line 834
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 835
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->deadlineScheduledAtUs_:J

    .line 836
    return-void
.end method

.method private clearDeadlineUs()V
    .locals 2

    .line 800
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 801
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->deadlineUs_:J

    .line 802
    return-void
.end method

.method private clearInsideAction()V
    .locals 1

    .line 731
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 732
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->insideAction_:I

    .line 733
    return-void
.end method

.method private clearNowToDeadlineDeltaUs()V
    .locals 2

    .line 902
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 903
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->nowToDeadlineDeltaUs_:J

    .line 904
    return-void
.end method

.method private clearNowToDeadlineScheduledAtDeltaUs()V
    .locals 2

    .line 936
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 937
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->nowToDeadlineScheduledAtDeltaUs_:J

    .line 938
    return-void
.end method

.method private clearNowUs()V
    .locals 2

    .line 868
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 869
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->nowUs_:J

    .line 870
    return-void
.end method

.method private clearObservingBeginFrameSource()V
    .locals 1

    .line 594
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 595
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->observingBeginFrameSource_:Z

    .line 596
    return-void
.end method

.method private clearPendingBeginFrameTask()V
    .locals 1

    .line 662
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 663
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->pendingBeginFrameTask_:Z

    .line 664
    return-void
.end method

.method private clearSkippedLastFrameMissedExceededDeadline()V
    .locals 1

    .line 696
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 697
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->skippedLastFrameMissedExceededDeadline_:Z

    .line 698
    return-void
.end method

.method private clearStateMachine()V
    .locals 1

    .line 560
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->stateMachine_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    .line 561
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 562
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    .locals 1

    .line 1939
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    return-object v0
.end method

.method private mergeBeginFrameObserverState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    .line 1015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameObserverState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameObserverState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    .line 1017
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1018
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameObserverState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    .line 1019
    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameObserverState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    goto :goto_0

    .line 1021
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameObserverState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    .line 1023
    :goto_0
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 1024
    return-void
.end method

.method private mergeBeginFrameSourceState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameSourceState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameSourceState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    .line 1063
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1064
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameSourceState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    .line 1065
    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameSourceState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    goto :goto_0

    .line 1067
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameSourceState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    .line 1069
    :goto_0
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 1070
    return-void
.end method

.method private mergeBeginImplFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    .line 969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginImplFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginImplFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    .line 971
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 972
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginImplFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    .line 973
    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginImplFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    goto :goto_0

    .line 975
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginImplFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    .line 977
    :goto_0
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 978
    return-void
.end method

.method private mergeCompositorTimingHistory(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    .line 1107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->compositorTimingHistory_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->compositorTimingHistory_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    .line 1109
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1110
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->compositorTimingHistory_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    .line 1111
    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->compositorTimingHistory_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    goto :goto_0

    .line 1113
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->compositorTimingHistory_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    .line 1115
    :goto_0
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 1116
    return-void
.end method

.method private mergeStateMachine(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->stateMachine_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->stateMachine_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    .line 549
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 550
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->stateMachine_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    .line 551
    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;->newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->stateMachine_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    goto :goto_0

    .line 553
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->stateMachine_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    .line 555
    :goto_0
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 556
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1199
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    .line 1202
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1176
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1182
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1140
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1147
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1187
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1194
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1164
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1171
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1127
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1134
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1152
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1159
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;",
            ">;"
        }
    .end annotation

    .line 1945
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBeginFrameObserverState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    .line 1006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameObserverState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    .line 1008
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 1009
    return-void
.end method

.method private setBeginFrameSourceState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    .line 1052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameSourceState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    .line 1054
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 1055
    return-void
.end method

.method private setBeginImplFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    .line 960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginImplFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    .line 962
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 963
    return-void
.end method

.method private setBeginImplFrameDeadlineTask(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 621
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 622
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginImplFrameDeadlineTask_:Z

    .line 623
    return-void
.end method

.method private setCompositorTimingHistory(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    .line 1098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->compositorTimingHistory_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    .line 1100
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 1101
    return-void
.end method

.method private setDeadlineMode(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    .line 759
    invoke-virtual {p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->deadlineMode_:I

    .line 760
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 761
    return-void
.end method

.method private setDeadlineScheduledAtUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 827
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 828
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->deadlineScheduledAtUs_:J

    .line 829
    return-void
.end method

.method private setDeadlineUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 793
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 794
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->deadlineUs_:J

    .line 795
    return-void
.end method

.method private setInsideAction(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 724
    invoke-virtual {p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->insideAction_:I

    .line 725
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 726
    return-void
.end method

.method private setNowToDeadlineDeltaUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 895
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 896
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->nowToDeadlineDeltaUs_:J

    .line 897
    return-void
.end method

.method private setNowToDeadlineScheduledAtDeltaUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 929
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 930
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->nowToDeadlineScheduledAtDeltaUs_:J

    .line 931
    return-void
.end method

.method private setNowUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 861
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 862
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->nowUs_:J

    .line 863
    return-void
.end method

.method private setObservingBeginFrameSource(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 587
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 588
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->observingBeginFrameSource_:Z

    .line 589
    return-void
.end method

.method private setPendingBeginFrameTask(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 655
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 656
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->pendingBeginFrameTask_:Z

    .line 657
    return-void
.end method

.method private setSkippedLastFrameMissedExceededDeadline(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 689
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 690
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->skippedLastFrameMissedExceededDeadline_:Z

    .line 691
    return-void
.end method

.method private setStateMachine(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->stateMachine_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    .line 540
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    .line 541
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1861
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1923
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1920
    :pswitch_0
    return-object v1

    .line 1917
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1902
    :pswitch_2
    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->PARSER:Lcom/google/protobuf/Parser;

    .line 1903
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;>;"
    if-nez v1, :cond_1

    .line 1904
    const-class v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    monitor-enter v2

    .line 1905
    :try_start_0
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 1906
    if-nez v1, :cond_0

    .line 1907
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1910
    sput-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->PARSER:Lcom/google/protobuf/Parser;

    .line 1912
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1914
    :cond_1
    :goto_0
    return-object v1

    .line 1899
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    return-object v0

    .line 1869
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "stateMachine_"

    const-string v3, "observingBeginFrameSource_"

    const-string v4, "beginImplFrameDeadlineTask_"

    const-string v5, "pendingBeginFrameTask_"

    const-string v6, "skippedLastFrameMissedExceededDeadline_"

    const-string v7, "insideAction_"

    .line 1877
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    const-string v9, "deadlineMode_"

    .line 1879
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v10

    const-string v11, "deadlineUs_"

    const-string v12, "deadlineScheduledAtUs_"

    const-string v13, "nowUs_"

    const-string v14, "nowToDeadlineDeltaUs_"

    const-string v15, "nowToDeadlineScheduledAtDeltaUs_"

    const-string v16, "beginImplFrameArgs_"

    const-string v17, "beginFrameObserverState_"

    const-string v18, "beginFrameSourceState_"

    const-string v19, "compositorTimingHistory_"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 1890
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0011\u0010\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u1002\u0007\n\u1002\u0008\u000b\u1002\t\u000c\u1002\n\r\u1002\u000b\u000e\u1009\u000c\u000f\u1009\r\u0010\u1009\u000e\u0011\u1009\u000f"

    .line 1895
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1866
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;-><init>(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder-IA;)V

    return-object v0

    .line 1863
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;-><init>()V

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

.method public getBeginFrameObserverState()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    .locals 1

    .line 1000
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameObserverState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameObserverState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    :goto_0
    return-object v0
.end method

.method public getBeginFrameSourceState()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    .locals 1

    .line 1046
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameSourceState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginFrameSourceState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    :goto_0
    return-object v0
.end method

.method public getBeginImplFrameArgs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    .locals 1

    .line 954
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginImplFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginImplFrameArgs_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    :goto_0
    return-object v0
.end method

.method public getBeginImplFrameDeadlineTask()Z
    .locals 1

    .line 614
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->beginImplFrameDeadlineTask_:Z

    return v0
.end method

.method public getCompositorTimingHistory()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    .locals 1

    .line 1092
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->compositorTimingHistory_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->compositorTimingHistory_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    :goto_0
    return-object v0
.end method

.method public getDeadlineMode()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;
    .locals 2

    .line 751
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->deadlineMode_:I

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    move-result-object v0

    .line 752
    .local v0, "result":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDeadlineScheduledAtUs()J
    .locals 2

    .line 820
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->deadlineScheduledAtUs_:J

    return-wide v0
.end method

.method public getDeadlineUs()J
    .locals 2

    .line 786
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->deadlineUs_:J

    return-wide v0
.end method

.method public getInsideAction()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;
    .locals 2

    .line 716
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->insideAction_:I

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    move-result-object v0

    .line 717
    .local v0, "result":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;->CC_SCHEDULER_ACTION_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getNowToDeadlineDeltaUs()J
    .locals 2

    .line 888
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->nowToDeadlineDeltaUs_:J

    return-wide v0
.end method

.method public getNowToDeadlineScheduledAtDeltaUs()J
    .locals 2

    .line 922
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->nowToDeadlineScheduledAtDeltaUs_:J

    return-wide v0
.end method

.method public getNowUs()J
    .locals 2

    .line 854
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->nowUs_:J

    return-wide v0
.end method

.method public getObservingBeginFrameSource()Z
    .locals 1

    .line 580
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->observingBeginFrameSource_:Z

    return v0
.end method

.method public getPendingBeginFrameTask()Z
    .locals 1

    .line 648
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->pendingBeginFrameTask_:Z

    return v0
.end method

.method public getSkippedLastFrameMissedExceededDeadline()Z
    .locals 1

    .line 682
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->skippedLastFrameMissedExceededDeadline_:Z

    return v0
.end method

.method public getStateMachine()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;
    .locals 1

    .line 532
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->stateMachine_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->stateMachine_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    :goto_0
    return-object v0
.end method

.method public hasBeginFrameObserverState()Z
    .locals 1

    .line 993
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBeginFrameSourceState()Z
    .locals 1

    .line 1039
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBeginImplFrameArgs()Z
    .locals 1

    .line 947
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBeginImplFrameDeadlineTask()Z
    .locals 1

    .line 606
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompositorTimingHistory()Z
    .locals 2

    .line 1085
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

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

.method public hasDeadlineMode()Z
    .locals 1

    .line 743
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeadlineScheduledAtUs()Z
    .locals 1

    .line 812
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeadlineUs()Z
    .locals 1

    .line 778
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInsideAction()Z
    .locals 1

    .line 708
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNowToDeadlineDeltaUs()Z
    .locals 1

    .line 880
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNowToDeadlineScheduledAtDeltaUs()Z
    .locals 1

    .line 914
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNowUs()Z
    .locals 1

    .line 846
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObservingBeginFrameSource()Z
    .locals 1

    .line 572
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPendingBeginFrameTask()Z
    .locals 1

    .line 640
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkippedLastFrameMissedExceededDeadline()Z
    .locals 1

    .line 674
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStateMachine()Z
    .locals 2

    .line 525
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
