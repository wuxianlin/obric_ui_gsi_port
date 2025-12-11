.class Lcom/android/server/am/BroadcastProcessQueue;
.super Ljava/lang/Object;
.source "BroadcastProcessQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BroadcastProcessQueue$BroadcastRecordConsumer;,
        Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;,
        Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;,
        Lcom/android/server/am/BroadcastProcessQueue$Reason;
    }
.end annotation


# static fields
.field static final REASON_BLOCKED:I = 0x4

.field static final REASON_CACHED:I = 0x1

.field static final REASON_CACHED_INFINITE_DEFER:I = 0x8

.field static final REASON_CONTAINS_ALARM:I = 0xc

.field static final REASON_CONTAINS_FOREGROUND:I = 0xa

.field static final REASON_CONTAINS_INSTRUMENTED:I = 0x10

.field static final REASON_CONTAINS_INTERACTIVE:I = 0xe

.field static final REASON_CONTAINS_MANIFEST:I = 0x11

.field static final REASON_CONTAINS_ORDERED:I = 0xb

.field static final REASON_CONTAINS_PRIORITIZED:I = 0xd

.field static final REASON_CONTAINS_RESULT_TO:I = 0xf

.field static final REASON_CORE_UID:I = 0x13

.field static final REASON_EMPTY:I = 0x0

.field static final REASON_FORCE_DELAYED:I = 0x7

.field static final REASON_FOREGROUND:I = 0x12

.field static final REASON_INSTRUMENTED:I = 0x5

.field static final REASON_MAX_PENDING:I = 0x3

.field static final REASON_NORMAL:I = 0x2

.field static final REASON_PERSISTENT:I = 0x6

.field static final REASON_TOP_PROCESS:I = 0x14

.field static final VERBOSE:Z = false


# instance fields
.field app:Lcom/android/server/am/ProcessRecord;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final constants:Lcom/android/server/am/BroadcastConstants;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field lastCpuDelayTime:J

.field lastProcessState:I

.field private mActive:Lcom/android/server/am/BroadcastRecord;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mActiveAssumedDeliveryCountSinceIdle:I

.field private mActiveCountConsecutiveNormal:I

.field private mActiveCountConsecutiveUrgent:I

.field private mActiveCountSinceIdle:I

.field private mActiveFirstLaunch:Z

.field private mActiveIndex:I

.field private mActiveReEnqueued:Z

.field private mActiveViaColdStart:Z

.field private mActiveWasStopped:Z

.field private mCachedToShortString:Ljava/lang/String;

.field private mCachedToString:Ljava/lang/String;

.field private mCountAlarm:I

.field private mCountDeferred:I

.field private mCountEnqueued:I

.field private mCountForeground:I

.field private mCountForegroundDeferred:I

.field private mCountInstrumented:I

.field private mCountInteractive:I

.field private mCountManifest:I

.field private mCountOrdered:I

.field private mCountPrioritizeEarliestRequests:I

.field private mCountPrioritized:I

.field private mCountPrioritizedDeferred:I

.field private mCountResultTo:I

.field private mForcedDelayedDurationMs:J

.field private mLastDeferredStates:Z

.field private final mOutgoingBroadcasts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/BroadcastRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mPending:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/internal/os/SomeArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingOffload:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/internal/os/SomeArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingUrgent:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/internal/os/SomeArgs;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessFreezable:Z

.field private mProcessInstrumented:Z

.field private mProcessPersistent:Z

.field private mRunnableAt:J

.field private mRunnableAtInvalidated:Z

.field private mRunnableAtReason:I

.field private mTimeoutScheduled:Z

.field private mUidForeground:Z

.field final processName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field processNameNext:Lcom/android/server/am/BroadcastProcessQueue;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field runningOomAdjusted:Z

.field runningTraceTrackName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final uid:I


# direct methods
.method public static synthetic $r8$lambda$7LuENv9AvlpyJsICrtISXBsS3_E(Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/BroadcastProcessQueue;->lambda$clearDeferredStates$2(Lcom/android/server/am/BroadcastRecord;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7jvfHufVyE3JdVe4Li1zoeZOhgw(Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/BroadcastProcessQueue;->lambda$updateDeferredStates$0(Lcom/android/server/am/BroadcastRecord;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uTkPoca9PFx_MiK361g77-Nbtxk(Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/BroadcastProcessQueue;->lambda$updateDeferredStates$1(Lcom/android/server/am/BroadcastRecord;I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/am/BroadcastConstants;Ljava/lang/String;I)V
    .locals 2
    .param p1, "constants"    # Lcom/android/server/am/BroadcastConstants;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "processName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "uid"    # I

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    .line 137
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    .line 144
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    .line 222
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mOutgoingBroadcasts:Ljava/util/ArrayList;

    .line 252
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/am/BroadcastConstants;

    iput-object p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    .line 253
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    .line 254
    iput p3, p0, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    .line 255
    return-void
.end method

.method private assertHealthLocked(Ljava/util/ArrayDeque;)V
    .locals 8
    .param p1    # Ljava/util/ArrayDeque;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lcom/android/internal/os/SomeArgs;",
            ">;)V"
        }
    .end annotation

    .line 1390
    .local p1, "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/internal/os/SomeArgs;>;"
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1392
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1393
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/internal/os/SomeArgs;>;"
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1395
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/am/BroadcastRecord;

    .line 1396
    .local v2, "record":Lcom/android/server/am/BroadcastRecord;
    iget v3, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1398
    .local v3, "recordIndex":I
    invoke-virtual {v2, v3}, Lcom/android/server/am/BroadcastRecord;->getDeliveryState(I)I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/BroadcastRecord;->isDeliveryStateTerminal(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1399
    invoke-virtual {v2}, Lcom/android/server/am/BroadcastRecord;->isDeferUntilActive()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1400
    goto :goto_0

    .line 1403
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    sub-long/2addr v4, v6

    .line 1404
    .local v4, "waitingTime":J
    const-wide/32 v6, 0x927c0

    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-string/jumbo v7, "waitingTime"

    invoke-static {v6, v7}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1406
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v2    # "record":Lcom/android/server/am/BroadcastRecord;
    .end local v3    # "recordIndex":I
    .end local v4    # "waitingTime":J
    goto :goto_0

    .line 1407
    :cond_4
    return-void
.end method

.method private dumpBroadcastCounts(Landroid/util/IndentingPrintWriter;)V
    .locals 1
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1587
    const-string v0, "e:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountEnqueued:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1588
    const-string v0, " d:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountDeferred:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1589
    const-string v0, " f:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForeground:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1590
    const-string v0, " fd:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForegroundDeferred:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1591
    const-string v0, " o:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountOrdered:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1592
    const-string v0, " a:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountAlarm:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1593
    const-string v0, " p:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritized:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1594
    const-string v0, " pd:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizedDeferred:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1595
    const-string v0, " int:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInteractive:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1596
    const-string v0, " rt:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountResultTo:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1597
    const-string v0, " ins:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInstrumented:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1598
    const-string v0, " m:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountManifest:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1600
    const-string v0, " csi:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountSinceIdle:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1601
    const-string v0, " adcsi:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveAssumedDeliveryCountSinceIdle:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1602
    const-string v0, " ccu:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveUrgent:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1603
    const-string v0, " ccn:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveNormal:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1604
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1605
    return-void
.end method

.method private dumpOutgoingRecord(JLandroid/util/IndentingPrintWriter;Lcom/android/server/am/BroadcastRecord;)V
    .locals 2
    .param p1, "now"    # J
    .param p3, "pw"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "record"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1610
    const-string v0, "OUTGOING "

    invoke-virtual {p3, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1611
    iget-wide v0, p4, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 1612
    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Landroid/util/IndentingPrintWriter;->print(C)V

    .line 1613
    invoke-virtual {p4}, Lcom/android/server/am/BroadcastRecord;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1614
    return-void
.end method

.method private dumpProcessState(Landroid/util/IndentingPrintWriter;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1559
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mUidForeground:Z

    if-eqz v1, :cond_0

    .line 1560
    const-string v1, "FG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessFreezable:Z

    const-string/jumbo v2, "|"

    if-eqz v1, :cond_2

    .line 1563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    :cond_1
    const-string v1, "FRZ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    :cond_2
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessInstrumented:Z

    if-eqz v1, :cond_4

    .line 1567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    :cond_3
    const-string v1, "INSTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    :cond_4
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessPersistent:Z

    if-eqz v1, :cond_6

    .line 1571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    :cond_5
    const-string v1, "PER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 1575
    const-string/jumbo v1, "state:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 1577
    :cond_7
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->runningOomAdjusted:Z

    if-eqz v1, :cond_8

    .line 1578
    const-string/jumbo v1, "runningOomAdjusted:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->runningOomAdjusted:Z

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1580
    :cond_8
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveReEnqueued:Z

    if-eqz v1, :cond_9

    .line 1581
    const-string v1, "activeReEnqueued:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveReEnqueued:Z

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1583
    :cond_9
    return-void
.end method

.method private dumpRecord(Ljava/lang/String;JLandroid/util/IndentingPrintWriter;Lcom/android/server/am/BroadcastRecord;I)V
    .locals 4
    .param p1, "flavor"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "now"    # J
    .param p4, "pw"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "record"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "recordIndex"    # I
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1619
    iget-wide v0, p5, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    invoke-static {v0, v1, p2, p3, p4}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 1620
    const/16 v0, 0x20

    invoke-virtual {p4, v0}, Landroid/util/IndentingPrintWriter;->print(C)V

    .line 1621
    invoke-virtual {p5}, Lcom/android/server/am/BroadcastRecord;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1622
    const-string v1, "    "

    invoke-virtual {p4, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1623
    iget-object v1, p5, Lcom/android/server/am/BroadcastRecord;->delivery:[I

    aget v1, v1, p6

    .line 1624
    .local v1, "deliveryState":I
    invoke-static {v1}, Lcom/android/server/am/BroadcastRecord;->deliveryStateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1625
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1626
    const-string v2, " at "

    invoke-virtual {p4, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1627
    iget-object v2, p5, Lcom/android/server/am/BroadcastRecord;->scheduledTime:[J

    aget-wide v2, v2, p6

    invoke-static {v2, v3, p2, p3, p4}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 1629
    :cond_0
    if-eqz p1, :cond_1

    .line 1630
    invoke-virtual {p4, v0}, Landroid/util/IndentingPrintWriter;->print(C)V

    .line 1631
    invoke-virtual {p4, p1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1633
    :cond_1
    iget-object v0, p5, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1634
    .local v0, "receiver":Ljava/lang/Object;
    instance-of v2, v0, Lcom/android/server/am/BroadcastFilter;

    if-eqz v2, :cond_2

    .line 1635
    move-object v2, v0

    check-cast v2, Lcom/android/server/am/BroadcastFilter;

    .line 1636
    .local v2, "filter":Lcom/android/server/am/BroadcastFilter;
    const-string v3, " for registered "

    invoke-virtual {p4, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1637
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1638
    .end local v2    # "filter":Lcom/android/server/am/BroadcastFilter;
    goto :goto_0

    .line 1639
    :cond_2
    move-object v2, v0

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 1640
    .local v2, "info":Landroid/content/pm/ResolveInfo;
    const-string v3, " for manifest "

    invoke-virtual {p4, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1641
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1643
    .end local v2    # "info":Landroid/content/pm/ResolveInfo;
    :goto_0
    invoke-virtual {p4}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1644
    iget-object v2, p5, Lcom/android/server/am/BroadcastRecord;->blockedUntilBeyondCount:[I

    aget v2, v2, p6

    .line 1645
    .local v2, "blockedUntilBeyondCount":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1646
    const-string v3, "    blocked until "

    invoke-virtual {p4, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1647
    invoke-virtual {p4, v2}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1648
    const-string v3, ", currently at "

    invoke-virtual {p4, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1649
    iget v3, p5, Lcom/android/server/am/BroadcastRecord;->beyondCount:I

    invoke-virtual {p4, v3}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1650
    const-string v3, " of "

    invoke-virtual {p4, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1651
    iget-object v3, p5, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 1653
    :cond_3
    return-void
.end method

.method private forEachMatchingBroadcastInQueue(Ljava/util/ArrayDeque;Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z
    .locals 6
    .param p1    # Ljava/util/ArrayDeque;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "predicate"    # Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "consumer"    # Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "andRemove"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lcom/android/internal/os/SomeArgs;",
            ">;",
            "Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;",
            "Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;",
            "Z)Z"
        }
    .end annotation

    .line 487
    .local p1, "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/internal/os/SomeArgs;>;"
    const/4 v0, 0x0

    .line 488
    .local v0, "didSomething":Z
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 489
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/internal/os/SomeArgs;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 491
    .local v2, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v3, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/am/BroadcastRecord;

    .line 492
    .local v3, "record":Lcom/android/server/am/BroadcastRecord;
    iget v4, v2, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 493
    .local v4, "recordIndex":I
    invoke-interface {p2, v3, v4}, Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;->test(Lcom/android/server/am/BroadcastRecord;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 494
    invoke-interface {p3, v3, v4}, Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;->accept(Lcom/android/server/am/BroadcastRecord;I)V

    .line 495
    if-eqz p4, :cond_0

    .line 496
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 498
    invoke-direct {p0, v3, v4}, Lcom/android/server/am/BroadcastProcessQueue;->onBroadcastDequeued(Lcom/android/server/am/BroadcastRecord;I)V

    goto :goto_1

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    .line 504
    :goto_1
    const/4 v0, 0x1

    .line 506
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v3    # "record":Lcom/android/server/am/BroadcastRecord;
    .end local v4    # "recordIndex":I
    :cond_1
    goto :goto_0

    .line 509
    :cond_2
    return v0
.end method

.method private getQueueForBroadcast(Lcom/android/server/am/BroadcastRecord;)Ljava/util/ArrayDeque;
    .locals 1
    .param p1, "record"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/BroadcastRecord;",
            ")",
            "Ljava/util/ArrayDeque<",
            "Lcom/android/internal/os/SomeArgs;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecord;->isUrgent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    return-object v0

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecord;->isOffload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    return-object v0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method static insertIntoRunnableList(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastProcessQueue;)Lcom/android/server/am/BroadcastProcessQueue;
    .locals 6
    .param p0, "head"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "item"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1419
    if-nez p0, :cond_0

    .line 1420
    return-object p1

    .line 1422
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastProcessQueue;->getRunnableAt()J

    move-result-wide v0

    .line 1423
    .local v0, "itemRunnableAt":J
    move-object v2, p0

    .line 1424
    .local v2, "test":Lcom/android/server/am/BroadcastProcessQueue;
    const/4 v3, 0x0

    .line 1425
    .local v3, "tail":Lcom/android/server/am/BroadcastProcessQueue;
    :goto_0
    if-eqz v2, :cond_5

    .line 1426
    invoke-virtual {v2}, Lcom/android/server/am/BroadcastProcessQueue;->getRunnableAt()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_4

    .line 1427
    iput-object v2, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1428
    iget-object v4, v2, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    iput-object v4, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1429
    iget-object v4, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    if-eqz v4, :cond_1

    .line 1430
    iget-object v4, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    iput-object p1, v4, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1432
    :cond_1
    iget-object v4, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    if-eqz v4, :cond_2

    .line 1433
    iget-object v4, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    iput-object p1, v4, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1435
    :cond_2
    if-ne v2, p0, :cond_3

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, p0

    :goto_1
    return-object v4

    .line 1437
    :cond_4
    move-object v3, v2

    .line 1438
    iget-object v2, v2, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    goto :goto_0

    .line 1440
    :cond_5
    iput-object v3, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1441
    iget-object v4, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    iput-object p1, v4, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1442
    return-object p0
.end method

.method private isDispatchedInQueue(Ljava/util/ArrayDeque;Landroid/content/Intent;)Z
    .locals 4
    .param p1    # Ljava/util/ArrayDeque;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lcom/android/internal/os/SomeArgs;",
            ">;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    .line 1078
    .local p1, "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/internal/os/SomeArgs;>;"
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1079
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/internal/os/SomeArgs;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1081
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    if-nez v1, :cond_0

    .line 1082
    return v2

    .line 1084
    :cond_0
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/am/BroadcastRecord;

    .line 1085
    .local v2, "record":Lcom/android/server/am/BroadcastRecord;
    iget-object v3, v2, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1086
    const/4 v3, 0x0

    return v3

    .line 1085
    :cond_1
    nop

    .line 1088
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v2    # "record":Lcom/android/server/am/BroadcastRecord;
    goto :goto_0

    .line 1089
    :cond_2
    return v2
.end method

.method private static isQueueEmpty(Ljava/util/ArrayDeque;)Z
    .locals 1
    .param p0    # Ljava/util/ArrayDeque;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lcom/android/internal/os/SomeArgs;",
            ">;)Z"
        }
    .end annotation

    .line 930
    .local p0, "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/internal/os/SomeArgs;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic lambda$clearDeferredStates$2(Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 2
    .param p0, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p1, "i"    # I

    .line 1360
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastRecord;->getDeliveryState(I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$updateDeferredStates$0(Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 1
    .param p0, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p1, "i"    # I

    .line 1346
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastRecord;->getDeliveryState(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$updateDeferredStates$1(Lcom/android/server/am/BroadcastRecord;I)Z
    .locals 2
    .param p0, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p1, "i"    # I

    .line 1350
    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastRecord;->getDeliveryState(I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onBroadcastDequeued(Lcom/android/server/am/BroadcastRecord;I)V
    .locals 1
    .param p1, "record"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "recordIndex"    # I

    .line 763
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountEnqueued:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountEnqueued:I

    .line 764
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    if-eqz v0, :cond_0

    .line 765
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountDeferred:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountDeferred:I

    .line 767
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecord;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 768
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    if-eqz v0, :cond_1

    .line 769
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForegroundDeferred:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForegroundDeferred:I

    .line 771
    :cond_1
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForeground:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForeground:I

    .line 773
    :cond_2
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-eqz v0, :cond_3

    .line 774
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountOrdered:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountOrdered:I

    .line 776
    :cond_3
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    if-eqz v0, :cond_4

    .line 777
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountAlarm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountAlarm:I

    .line 779
    :cond_4
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->prioritized:Z

    if-eqz v0, :cond_6

    .line 780
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    if-eqz v0, :cond_5

    .line 781
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizedDeferred:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizedDeferred:I

    .line 783
    :cond_5
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritized:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritized:I

    .line 785
    :cond_6
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->interactive:Z

    if-eqz v0, :cond_7

    .line 786
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInteractive:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInteractive:I

    .line 788
    :cond_7
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    if-eqz v0, :cond_8

    .line 789
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountResultTo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountResultTo:I

    .line 791
    :cond_8
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->callerInstrumented:Z

    if-eqz v0, :cond_9

    .line 792
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInstrumented:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInstrumented:I

    .line 794
    :cond_9
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_a

    .line 795
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountManifest:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountManifest:I

    .line 797
    :cond_a
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    .line 798
    return-void
.end method

.method private onBroadcastEnqueued(Lcom/android/server/am/BroadcastRecord;I)V
    .locals 1
    .param p1, "record"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "recordIndex"    # I

    .line 722
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountEnqueued:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountEnqueued:I

    .line 723
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    if-eqz v0, :cond_0

    .line 724
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountDeferred:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountDeferred:I

    .line 726
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecord;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 727
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    if-eqz v0, :cond_1

    .line 728
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForegroundDeferred:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForegroundDeferred:I

    .line 730
    :cond_1
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForeground:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForeground:I

    .line 732
    :cond_2
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-eqz v0, :cond_3

    .line 733
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountOrdered:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountOrdered:I

    .line 735
    :cond_3
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->alarm:Z

    if-eqz v0, :cond_4

    .line 736
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountAlarm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountAlarm:I

    .line 738
    :cond_4
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->prioritized:Z

    if-eqz v0, :cond_6

    .line 739
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    if-eqz v0, :cond_5

    .line 740
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizedDeferred:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizedDeferred:I

    .line 742
    :cond_5
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritized:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritized:I

    .line 744
    :cond_6
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->interactive:Z

    if-eqz v0, :cond_7

    .line 745
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInteractive:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInteractive:I

    .line 747
    :cond_7
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    if-eqz v0, :cond_8

    .line 748
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountResultTo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountResultTo:I

    .line 750
    :cond_8
    iget-boolean v0, p1, Lcom/android/server/am/BroadcastRecord;->callerInstrumented:Z

    if-eqz v0, :cond_9

    .line 751
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInstrumented:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInstrumented:I

    .line 753
    :cond_9
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_a

    .line 754
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountManifest:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountManifest:I

    .line 756
    :cond_a
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    .line 757
    return-void
.end method

.method private queueForNextBroadcast(Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;II)Ljava/util/ArrayDeque;
    .locals 11
    .param p1    # Ljava/util/ArrayDeque;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayDeque;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "consecutiveHighPriorityCount"    # I
    .param p4, "maxHighPriorityDispatchLimit"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lcom/android/internal/os/SomeArgs;",
            ">;",
            "Ljava/util/ArrayDeque<",
            "Lcom/android/internal/os/SomeArgs;",
            ">;II)",
            "Ljava/util/ArrayDeque<",
            "Lcom/android/internal/os/SomeArgs;",
            ">;"
        }
    .end annotation

    .line 903
    .local p1, "highPriorityQueue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/internal/os/SomeArgs;>;"
    .local p2, "lowPriorityQueue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/internal/os/SomeArgs;>;"
    invoke-static {p1}, Lcom/android/server/am/BroadcastProcessQueue;->isQueueEmpty(Ljava/util/ArrayDeque;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    return-object p2

    .line 907
    :cond_0
    invoke-static {p2}, Lcom/android/server/am/BroadcastProcessQueue;->isQueueEmpty(Ljava/util/ArrayDeque;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    return-object p1

    .line 917
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 918
    .local v0, "nextLPArgs":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/am/BroadcastRecord;

    .line 919
    .local v1, "nextLPRecord":Lcom/android/server/am/BroadcastRecord;
    iget v2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 920
    .local v2, "nextLPRecordIndex":I
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/SomeArgs;

    iget-object v3, v3, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/am/BroadcastRecord;

    .line 921
    .local v3, "nextHPRecord":Lcom/android/server/am/BroadcastRecord;
    iget v4, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_2

    if-lt p3, p4, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    move v4, v6

    goto :goto_1

    :goto_0
    move v4, v5

    .line 923
    .local v4, "shouldConsiderLPQueue":Z
    :goto_1
    if-eqz v4, :cond_4

    iget-wide v7, v1, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    iget-wide v9, v3, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    cmp-long v7, v7, v9

    if-gtz v7, :cond_4

    .line 925
    invoke-virtual {v1, v2}, Lcom/android/server/am/BroadcastRecord;->isBlocked(I)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    nop

    .line 926
    .local v5, "isLPQueueEligible":Z
    if-eqz v5, :cond_5

    move-object v6, p2

    goto :goto_3

    :cond_5
    move-object v6, p1

    :goto_3
    return-object v6
.end method

.method static reasonToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "reason"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1180
    packed-switch p0, :pswitch_data_0

    .line 1201
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1200
    :pswitch_1
    const-string v0, "TOP_PROCESS"

    return-object v0

    .line 1199
    :pswitch_2
    const-string v0, "CORE_UID"

    return-object v0

    .line 1198
    :pswitch_3
    const-string v0, "FOREGROUND"

    return-object v0

    .line 1197
    :pswitch_4
    const-string v0, "CONTAINS_MANIFEST"

    return-object v0

    .line 1196
    :pswitch_5
    const-string v0, "CONTAINS_INSTRUMENTED"

    return-object v0

    .line 1195
    :pswitch_6
    const-string v0, "CONTAINS_RESULT_TO"

    return-object v0

    .line 1194
    :pswitch_7
    const-string v0, "CONTAINS_INTERACTIVE"

    return-object v0

    .line 1193
    :pswitch_8
    const-string v0, "CONTAINS_PRIORITIZED"

    return-object v0

    .line 1192
    :pswitch_9
    const-string v0, "CONTAINS_ALARM"

    return-object v0

    .line 1191
    :pswitch_a
    const-string v0, "CONTAINS_ORDERED"

    return-object v0

    .line 1190
    :pswitch_b
    const-string v0, "CONTAINS_FOREGROUND"

    return-object v0

    .line 1189
    :pswitch_c
    const-string v0, "INFINITE_DEFER"

    return-object v0

    .line 1188
    :pswitch_d
    const-string v0, "FORCE_DELAYED"

    return-object v0

    .line 1187
    :pswitch_e
    const-string v0, "PERSISTENT"

    return-object v0

    .line 1186
    :pswitch_f
    const-string v0, "INSTRUMENTED"

    return-object v0

    .line 1185
    :pswitch_10
    const-string v0, "BLOCKED"

    return-object v0

    .line 1184
    :pswitch_11
    const-string v0, "MAX_PENDING"

    return-object v0

    .line 1183
    :pswitch_12
    const-string v0, "NORMAL"

    return-object v0

    .line 1182
    :pswitch_13
    const-string v0, "CACHED"

    return-object v0

    .line 1181
    :pswitch_14
    const-string v0, "EMPTY"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static removeFromRunnableList(Lcom/android/server/am/BroadcastProcessQueue;Lcom/android/server/am/BroadcastProcessQueue;)Lcom/android/server/am/BroadcastProcessQueue;
    .locals 2
    .param p0, "head"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "item"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1455
    if-ne p0, p1, :cond_0

    .line 1456
    iget-object p0, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1458
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    if-eqz v0, :cond_1

    .line 1459
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    iget-object v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    iput-object v1, v0, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1461
    :cond_1
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    if-eqz v0, :cond_2

    .line 1462
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    iget-object v1, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    iput-object v1, v0, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1464
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtNext:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1465
    iput-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->runnableAtPrev:Lcom/android/server/am/BroadcastProcessQueue;

    .line 1466
    return-object p0
.end method

.method private removeNextBroadcast()Lcom/android/internal/os/SomeArgs;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 874
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->queueForNextBroadcast()Ljava/util/ArrayDeque;

    move-result-object v0

    .line 875
    .local v0, "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/internal/os/SomeArgs;>;"
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    if-ne v0, v1, :cond_0

    .line 876
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveUrgent:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveUrgent:I

    goto :goto_0

    .line 877
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 878
    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveUrgent:I

    .line 879
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveNormal:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveNormal:I

    goto :goto_0

    .line 880
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    if-ne v0, v1, :cond_2

    .line 881
    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveUrgent:I

    .line 882
    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveNormal:I

    .line 884
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/android/server/am/BroadcastProcessQueue;->isQueueEmpty(Ljava/util/ArrayDeque;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private replaceBroadcast(Lcom/android/server/am/BroadcastRecord;I)Lcom/android/server/am/BroadcastRecord;
    .locals 2
    .param p1, "record"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "recordIndex"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 374
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastProcessQueue;->getQueueForBroadcast(Lcom/android/server/am/BroadcastRecord;)Ljava/util/ArrayDeque;

    move-result-object v0

    .line 375
    .local v0, "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/internal/os/SomeArgs;>;"
    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/am/BroadcastProcessQueue;->replaceBroadcastInQueue(Ljava/util/ArrayDeque;Lcom/android/server/am/BroadcastRecord;I)Lcom/android/server/am/BroadcastRecord;

    move-result-object v1

    return-object v1
.end method

.method private replaceBroadcastInQueue(Ljava/util/ArrayDeque;Lcom/android/server/am/BroadcastRecord;I)Lcom/android/server/am/BroadcastRecord;
    .locals 8
    .param p1    # Ljava/util/ArrayDeque;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "record"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "recordIndex"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lcom/android/internal/os/SomeArgs;",
            ">;",
            "Lcom/android/server/am/BroadcastRecord;",
            "I)",
            "Lcom/android/server/am/BroadcastRecord;"
        }
    .end annotation

    .line 390
    .local p1, "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/internal/os/SomeArgs;>;"
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 391
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/internal/os/SomeArgs;>;"
    iget-object v1, p2, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 392
    .local v1, "receiver":Ljava/lang/Object;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 394
    .local v2, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v3, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/am/BroadcastRecord;

    .line 395
    .local v3, "testRecord":Lcom/android/server/am/BroadcastRecord;
    iget v4, v2, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 396
    .local v4, "testRecordIndex":I
    iget-object v5, v3, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 400
    .local v5, "testReceiver":Ljava/lang/Object;
    if-ne p2, v3, :cond_0

    .line 401
    goto :goto_1

    .line 403
    :cond_0
    iget v6, p2, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    iget v7, v3, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    if-ne v6, v7, :cond_1

    iget v6, p2, Lcom/android/server/am/BroadcastRecord;->userId:I

    iget v7, v3, Lcom/android/server/am/BroadcastRecord;->userId:I

    if-ne v6, v7, :cond_1

    iget-object v6, p2, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    iget-object v7, v3, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    .line 405
    invoke-virtual {v6, v7}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 406
    invoke-static {v1, v5}, Lcom/android/server/am/BroadcastRecord;->isReceiverEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 407
    invoke-virtual {v3}, Lcom/android/server/am/BroadcastRecord;->allReceiversPending()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 408
    invoke-virtual {p2, v3}, Lcom/android/server/am/BroadcastRecord;->isMatchingRecord(Lcom/android/server/am/BroadcastRecord;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 410
    iput-object p2, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 411
    iput p3, v2, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 412
    invoke-virtual {p2, v3}, Lcom/android/server/am/BroadcastRecord;->copyEnqueueTimeFrom(Lcom/android/server/am/BroadcastRecord;)V

    .line 413
    invoke-direct {p0, v3, v4}, Lcom/android/server/am/BroadcastProcessQueue;->onBroadcastDequeued(Lcom/android/server/am/BroadcastRecord;I)V

    .line 414
    invoke-direct {p0, p2, p3}, Lcom/android/server/am/BroadcastProcessQueue;->onBroadcastEnqueued(Lcom/android/server/am/BroadcastRecord;I)V

    .line 415
    return-object v3

    .line 417
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v3    # "testRecord":Lcom/android/server/am/BroadcastRecord;
    .end local v4    # "testRecordIndex":I
    .end local v5    # "testReceiver":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    .line 418
    :cond_2
    :goto_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private setProcessFreezable(Z)Z
    .locals 1
    .param p1, "freezable"    # Z

    .line 565
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessFreezable:Z

    if-eq v0, p1, :cond_0

    .line 566
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessFreezable:Z

    .line 567
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    .line 568
    const/4 v0, 0x1

    return v0

    .line 570
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setProcessInstrumented(Z)Z
    .locals 1
    .param p1, "instrumented"    # Z

    .line 581
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessInstrumented:Z

    if-eq v0, p1, :cond_0

    .line 582
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessInstrumented:Z

    .line 583
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    .line 584
    const/4 v0, 0x1

    return v0

    .line 586
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setProcessPersistent(Z)Z
    .locals 1
    .param p1, "persistent"    # Z

    .line 596
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessPersistent:Z

    if-eq v0, p1, :cond_0

    .line 597
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessPersistent:Z

    .line 598
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    .line 599
    const/4 v0, 0x1

    return v0

    .line 601
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setUidForeground(Z)Z
    .locals 1
    .param p1, "uidForeground"    # Z

    .line 550
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mUidForeground:Z

    if-eq v0, p1, :cond_0

    .line 551
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mUidForeground:Z

    .line 552
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    .line 553
    const/4 v0, 0x1

    return v0

    .line 555
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method addPrioritizeEarliestRequest()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 945
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 946
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    .line 947
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    .line 948
    return v1

    .line 950
    :cond_0
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    .line 951
    const/4 v0, 0x0

    return v0
.end method

.method public assertHealthLocked()V
    .locals 2

    .line 1380
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1381
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "mRunnableAtInvalidated"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastProcessQueue;->assertHealthLocked(Ljava/util/ArrayDeque;)V

    .line 1385
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastProcessQueue;->assertHealthLocked(Ljava/util/ArrayDeque;)V

    .line 1386
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastProcessQueue;->assertHealthLocked(Ljava/util/ArrayDeque;)V

    .line 1387
    return-void
.end method

.method clearDeferredStates(Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;)V
    .locals 2
    .param p1, "clearConsumer"    # Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1357
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mLastDeferredStates:Z

    if-eqz v0, :cond_0

    .line 1358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mLastDeferredStates:Z

    .line 1359
    new-instance v1, Lcom/android/server/am/BroadcastProcessQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/am/BroadcastProcessQueue$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/server/am/BroadcastProcessQueue;->forEachMatchingBroadcast(Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z

    .line 1363
    :cond_0
    return-void
.end method

.method public clearOutgoingBroadcasts()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mOutgoingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 284
    return-void
.end method

.method public describeStateLocked()Ljava/lang/String;
    .locals 2

    .line 1502
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BroadcastProcessQueue;->describeStateLocked(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeStateLocked(J)Ljava/lang/String;
    .locals 3
    .param p1, "now"    # J

    .line 1506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1507
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isRunnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1508
    const-string/jumbo v1, "runnable at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->getRunnableAt()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2, v0}, Landroid/util/TimeUtils;->formatDuration(JJLjava/lang/StringBuilder;)V

    goto :goto_0

    .line 1511
    :cond_0
    const-string/jumbo v1, "not runnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    :goto_0
    const-string v1, " because "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    invoke-static {v1}, Lcom/android/server/am/BroadcastProcessQueue;->reasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public dumpLocked(JLandroid/util/IndentingPrintWriter;)V
    .locals 10
    .param p1, "now"    # J
    .param p3, "pw"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1520
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isOutgoingEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1522
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1523
    const-string v0, " "

    invoke-virtual {p3, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1524
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BroadcastProcessQueue;->describeStateLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1525
    invoke-virtual {p3}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1527
    invoke-virtual {p3}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1528
    invoke-direct {p0, p3}, Lcom/android/server/am/BroadcastProcessQueue;->dumpProcessState(Landroid/util/IndentingPrintWriter;)V

    .line 1529
    invoke-direct {p0, p3}, Lcom/android/server/am/BroadcastProcessQueue;->dumpBroadcastCounts(Landroid/util/IndentingPrintWriter;)V

    .line 1531
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mOutgoingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1532
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mOutgoingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1533
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mOutgoingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecord;

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/server/am/BroadcastProcessQueue;->dumpOutgoingRecord(JLandroid/util/IndentingPrintWriter;Lcom/android/server/am/BroadcastRecord;)V

    .line 1532
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1537
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    if-eqz v0, :cond_2

    .line 1538
    iget-object v6, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    iget v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveIndex:I

    const-string v2, "ACTIVE"

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BroadcastProcessQueue;->dumpRecord(Ljava/lang/String;JLandroid/util/IndentingPrintWriter;Lcom/android/server/am/BroadcastRecord;I)V

    .line 1540
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1541
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/am/BroadcastRecord;

    .line 1542
    .local v2, "r":Lcom/android/server/am/BroadcastRecord;
    const-string v4, "URGENT"

    iget v9, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/server/am/BroadcastProcessQueue;->dumpRecord(Ljava/lang/String;JLandroid/util/IndentingPrintWriter;Lcom/android/server/am/BroadcastRecord;I)V

    .line 1543
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v2    # "r":Lcom/android/server/am/BroadcastRecord;
    goto :goto_1

    .line 1544
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1545
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/am/BroadcastRecord;

    .line 1546
    .restart local v2    # "r":Lcom/android/server/am/BroadcastRecord;
    const/4 v4, 0x0

    iget v9, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/server/am/BroadcastProcessQueue;->dumpRecord(Ljava/lang/String;JLandroid/util/IndentingPrintWriter;Lcom/android/server/am/BroadcastRecord;I)V

    .line 1547
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v2    # "r":Lcom/android/server/am/BroadcastRecord;
    goto :goto_2

    .line 1548
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1549
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/am/BroadcastRecord;

    .line 1550
    .restart local v2    # "r":Lcom/android/server/am/BroadcastRecord;
    const-string v4, "OFFLOAD"

    iget v9, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/server/am/BroadcastProcessQueue;->dumpRecord(Ljava/lang/String;JLandroid/util/IndentingPrintWriter;Lcom/android/server/am/BroadcastRecord;I)V

    .line 1551
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v2    # "r":Lcom/android/server/am/BroadcastRecord;
    goto :goto_3

    .line 1552
    :cond_5
    invoke-virtual {p3}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1553
    invoke-virtual {p3}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1554
    return-void
.end method

.method public enqueueOrReplaceBroadcast(Lcom/android/server/am/BroadcastRecord;ILcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;)Lcom/android/server/am/BroadcastRecord;
    .locals 2
    .param p1, "record"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "recordIndex"    # I
    .param p3, "deferredStatesApplyConsumer"    # Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 308
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecord;->isReplacePending()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {p1}, Lcom/android/server/am/BroadcastRecord;->getDeliveryGroupPolicy()I

    move-result v0

    if-nez v0, :cond_1

    .line 310
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastProcessQueue;->replaceBroadcast(Lcom/android/server/am/BroadcastRecord;I)Lcom/android/server/am/BroadcastRecord;

    move-result-object v0

    .line 311
    .local v0, "replacedBroadcastRecord":Lcom/android/server/am/BroadcastRecord;
    if-eqz v0, :cond_1

    .line 312
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mLastDeferredStates:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->shouldBeDeferred()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {p1, p2}, Lcom/android/server/am/BroadcastRecord;->getDeliveryState(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 315
    invoke-interface {p3, p1, p2}, Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;->accept(Lcom/android/server/am/BroadcastRecord;I)V

    .line 317
    :cond_0
    return-object v0

    .line 323
    .end local v0    # "replacedBroadcastRecord":Lcom/android/server/am/BroadcastRecord;
    :cond_1
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 324
    .local v0, "newBroadcastArgs":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 325
    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 331
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastProcessQueue;->getQueueForBroadcast(Lcom/android/server/am/BroadcastRecord;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 332
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BroadcastProcessQueue;->onBroadcastEnqueued(Lcom/android/server/am/BroadcastRecord;I)V

    .line 336
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mLastDeferredStates:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->shouldBeDeferred()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    invoke-virtual {p1, p2}, Lcom/android/server/am/BroadcastRecord;->getDeliveryState(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 338
    invoke-interface {p3, p1, p2}, Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;->accept(Lcom/android/server/am/BroadcastRecord;I)V

    .line 340
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public enqueueOutgoingBroadcast(Lcom/android/server/am/BroadcastRecord;)V
    .locals 1
    .param p1, "record"    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 268
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mOutgoingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    return-void
.end method

.method public enqueueOutgoingBroadcasts(Lcom/android/server/am/BroadcastProcessQueue$BroadcastRecordConsumer;)V
    .locals 2
    .param p1, "consumer"    # Lcom/android/server/am/BroadcastProcessQueue$BroadcastRecordConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 276
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mOutgoingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mOutgoingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecord;

    invoke-interface {p1, v1}, Lcom/android/server/am/BroadcastProcessQueue$BroadcastRecordConsumer;->accept(Lcom/android/server/am/BroadcastRecord;)V

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 279
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mOutgoingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 280
    return-void
.end method

.method public forEachMatchingBroadcast(Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z
    .locals 2
    .param p1, "predicate"    # Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "consumer"    # Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "andRemove"    # Z

    .line 463
    const/4 v0, 0x0

    .line 464
    .local v0, "didSomething":Z
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/server/am/BroadcastProcessQueue;->forEachMatchingBroadcastInQueue(Ljava/util/ArrayDeque;Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 466
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/server/am/BroadcastProcessQueue;->forEachMatchingBroadcastInQueue(Ljava/util/ArrayDeque;Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 468
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/server/am/BroadcastProcessQueue;->forEachMatchingBroadcastInQueue(Ljava/util/ArrayDeque;Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 470
    return v0
.end method

.method forceDelayBroadcastDelivery(J)Z
    .locals 2
    .param p1, "delayedDurationMs"    # J

    .line 860
    iget-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mForcedDelayedDurationMs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 861
    iput-wide p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mForcedDelayedDurationMs:J

    .line 862
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    .line 863
    const/4 v0, 0x1

    return v0

    .line 865
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getActive()Lcom/android/server/am/BroadcastRecord;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 829
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/server/am/BroadcastRecord;

    return-object v0
.end method

.method public getActiveAssumedDeliveryCountSinceIdle()I
    .locals 1

    .line 644
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveAssumedDeliveryCountSinceIdle:I

    return v0
.end method

.method public getActiveCountSinceIdle()I
    .locals 1

    .line 636
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountSinceIdle:I

    return v0
.end method

.method public getActiveFirstLaunch()Z
    .locals 1

    .line 668
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveFirstLaunch:Z

    return v0
.end method

.method public getActiveIndex()I
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveIndex:I

    return v0
.end method

.method public getActiveViaColdStart()Z
    .locals 1

    .line 660
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveViaColdStart:Z

    return v0
.end method

.method public getActiveWasStopped()Z
    .locals 1

    .line 664
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveWasStopped:Z

    return v0
.end method

.method public getOutgoingBroadcastCount()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mOutgoingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 676
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPreferredSchedulingGroupLocked()I
    .locals 3

    .line 617
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    const/high16 v0, -0x80000000

    return v0

    .line 619
    :cond_0
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForeground:I

    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForegroundDeferred:I

    const/4 v2, 0x2

    if-le v0, v1, :cond_1

    .line 622
    return v2

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastRecord;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    return v2

    .line 627
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getRunnableAt()J
    .locals 2

    .line 1116
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->updateRunnableAt()V

    .line 1117
    :cond_0
    iget-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    return-wide v0
.end method

.method public getRunnableAtReason()I
    .locals 1

    .line 1125
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->updateRunnableAt()V

    .line 1126
    :cond_0
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    return v0
.end method

.method public getUnScheduledSize()I
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hasDeferredBroadcasts()Z
    .locals 1

    .line 1103
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountDeferred:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidateRunnableAt()V
    .locals 1

    .line 1130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    .line 1131
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBeyondBarrierLocked(J)Z
    .locals 10
    .param p1, "barrierTime"    # J

    .line 1039
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 1040
    .local v0, "next":Lcom/android/internal/os/SomeArgs;
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1041
    .local v1, "nextUrgent":Lcom/android/internal/os/SomeArgs;
    iget-object v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 1044
    .local v2, "nextOffload":Lcom/android/internal/os/SomeArgs;
    iget-object v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    iget-wide v6, v3, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    cmp-long v3, v6, p1

    if-lez v3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :goto_0
    move v3, v4

    .line 1046
    .local v3, "activeBeyond":Z
    :goto_1
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/am/BroadcastRecord;

    iget-wide v6, v6, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    cmp-long v6, v6, p1

    if-lez v6, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    move v6, v5

    goto :goto_3

    :goto_2
    move v6, v4

    .line 1048
    .local v6, "nextBeyond":Z
    :goto_3
    if-eqz v1, :cond_4

    iget-object v7, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/am/BroadcastRecord;

    iget-wide v7, v7, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    cmp-long v7, v7, p1

    if-lez v7, :cond_5

    :cond_4
    goto :goto_4

    :cond_5
    move v7, v5

    goto :goto_5

    :goto_4
    move v7, v4

    .line 1050
    .local v7, "nextUrgentBeyond":Z
    :goto_5
    if-eqz v2, :cond_6

    iget-object v8, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v8, Lcom/android/server/am/BroadcastRecord;

    iget-wide v8, v8, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    cmp-long v8, v8, p1

    if-lez v8, :cond_7

    :cond_6
    goto :goto_6

    :cond_7
    move v8, v5

    goto :goto_7

    :goto_6
    move v8, v4

    .line 1053
    .local v8, "nextOffloadBeyond":Z
    :goto_7
    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    if-nez v8, :cond_9

    .line 1054
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isDeferredUntilActive()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    goto :goto_8

    :cond_a
    move v4, v5

    .line 1053
    :goto_8
    return v4
.end method

.method public isDeferredUntilActive()Z
    .locals 2

    .line 1098
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->updateRunnableAt()V

    .line 1099
    :cond_0
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDispatched(Landroid/content/Intent;)Z
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1062
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    iget-object v0, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    .line 1063
    invoke-virtual {p1, v0}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    nop

    .line 1064
    .local v0, "activeDispatched":Z
    iget-object v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    invoke-direct {p0, v3, p1}, Lcom/android/server/am/BroadcastProcessQueue;->isDispatchedInQueue(Ljava/util/ArrayDeque;Landroid/content/Intent;)Z

    move-result v3

    .line 1065
    .local v3, "dispatched":Z
    iget-object v4, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    invoke-direct {p0, v4, p1}, Lcom/android/server/am/BroadcastProcessQueue;->isDispatchedInQueue(Ljava/util/ArrayDeque;Landroid/content/Intent;)Z

    move-result v4

    .line 1066
    .local v4, "urgentDispatched":Z
    iget-object v5, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    invoke-direct {p0, v5, p1}, Lcom/android/server/am/BroadcastProcessQueue;->isDispatchedInQueue(Ljava/util/ArrayDeque;Landroid/content/Intent;)Z

    move-result v5

    .line 1068
    .local v5, "offloadDispatched":Z
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    .line 1069
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isDeferredUntilActive()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    move v1, v2

    .line 1068
    :goto_2
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIdle()Z
    .locals 1

    .line 1031
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->isDeferredUntilActive()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOutgoingEmpty()Z
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mOutgoingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isPendingManifest()Z
    .locals 1

    .line 999
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountManifest:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPendingOrdered()Z
    .locals 1

    .line 1007
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountOrdered:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPendingResultTo()Z
    .locals 1

    .line 1015
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountResultTo:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPendingUrgent()Z
    .locals 2

    .line 1022
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->peekNextBroadcastRecord()Lcom/android/server/am/BroadcastRecord;

    move-result-object v0

    .line 1023
    .local v0, "next":Lcom/android/server/am/BroadcastRecord;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastRecord;->isUrgent()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isProcessWarm()Z
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getOnewayThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    :cond_0
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-interface {v0, v1, v2}, Lcom/android/server/am/IApplicationFreezer;->get(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 610
    :goto_0
    return v0
.end method

.method public isRunnable()Z
    .locals 4

    .line 1093
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->updateRunnableAt()V

    .line 1094
    :cond_0
    iget-wide v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeActiveIdle()V
    .locals 1

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    .line 702
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveIndex:I

    .line 703
    iput-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveReEnqueued:Z

    .line 704
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountSinceIdle:I

    .line 705
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveAssumedDeliveryCountSinceIdle:I

    .line 706
    iput-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveViaColdStart:Z

    .line 707
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    .line 708
    return-void
.end method

.method public makeActiveNextPending()V
    .locals 5

    .line 684
    invoke-direct {p0}, Lcom/android/server/am/BroadcastProcessQueue;->removeNextBroadcast()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 685
    .local v0, "next":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/am/BroadcastRecord;

    iput-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    .line 686
    iget v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveIndex:I

    .line 687
    iget v1, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveReEnqueued:Z

    .line 688
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountSinceIdle:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountSinceIdle:I

    .line 689
    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveAssumedDeliveryCountSinceIdle:I

    .line 690
    iget-object v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    iget v4, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveIndex:I

    invoke-virtual {v3, v4}, Lcom/android/server/am/BroadcastRecord;->isAssumedDelivered(I)Z

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveAssumedDeliveryCountSinceIdle:I

    .line 691
    iput-boolean v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveViaColdStart:Z

    .line 692
    iput-boolean v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveWasStopped:Z

    .line 693
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 694
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    iget v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveIndex:I

    invoke-direct {p0, v1, v2}, Lcom/android/server/am/BroadcastProcessQueue;->onBroadcastDequeued(Lcom/android/server/am/BroadcastRecord;I)V

    .line 695
    return-void
.end method

.method peekNextBroadcast()Lcom/android/internal/os/SomeArgs;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 984
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->queueForNextBroadcast()Ljava/util/ArrayDeque;

    move-result-object v0

    .line 985
    .local v0, "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/internal/os/SomeArgs;>;"
    invoke-static {v0}, Lcom/android/server/am/BroadcastProcessQueue;->isQueueEmpty(Ljava/util/ArrayDeque;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method peekNextBroadcastRecord()Lcom/android/server/am/BroadcastRecord;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 990
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->queueForNextBroadcast()Ljava/util/ArrayDeque;

    move-result-object v0

    .line 991
    .local v0, "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/internal/os/SomeArgs;>;"
    invoke-static {v0}, Lcom/android/server/am/BroadcastProcessQueue;->isQueueEmpty(Ljava/util/ArrayDeque;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    iget-object v1, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/am/BroadcastRecord;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method queueForNextBroadcast()Ljava/util/ArrayDeque;
    .locals 4
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lcom/android/internal/os/SomeArgs;",
            ">;"
        }
    .end annotation

    .line 888
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    iget v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveNormal:I

    iget-object v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget v3, v3, Lcom/android/server/am/BroadcastConstants;->MAX_CONSECUTIVE_NORMAL_DISPATCHES:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/am/BroadcastProcessQueue;->queueForNextBroadcast(Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;II)Ljava/util/ArrayDeque;

    move-result-object v0

    .line 891
    .local v0, "nextNormal":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/internal/os/SomeArgs;>;"
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    iget v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveCountConsecutiveUrgent:I

    iget-object v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget v3, v3, Lcom/android/server/am/BroadcastConstants;->MAX_CONSECUTIVE_URGENT_DISPATCHES:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/server/am/BroadcastProcessQueue;->queueForNextBroadcast(Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;II)Ljava/util/ArrayDeque;

    move-result-object v1

    .line 894
    .local v1, "nextBroadcastQueue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/internal/os/SomeArgs;>;"
    return-object v1
.end method

.method public reEnqueueActiveBroadcast()V
    .locals 4

    .line 352
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->getActive()Lcom/android/server/am/BroadcastRecord;

    move-result-object v0

    .line 353
    .local v0, "record":Lcom/android/server/am/BroadcastRecord;
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->getActiveIndex()I

    move-result v1

    .line 355
    .local v1, "recordIndex":I
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v2

    .line 356
    .local v2, "broadcastArgs":Lcom/android/internal/os/SomeArgs;
    iput-object v0, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 357
    iput v1, v2, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 358
    const/4 v3, 0x1

    iput v3, v2, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 359
    invoke-direct {p0, v0}, Lcom/android/server/am/BroadcastProcessQueue;->getQueueForBroadcast(Lcom/android/server/am/BroadcastRecord;)Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 360
    invoke-direct {p0, v0, v1}, Lcom/android/server/am/BroadcastProcessQueue;->onBroadcastEnqueued(Lcom/android/server/am/BroadcastRecord;I)V

    .line 361
    return-void
.end method

.method removePrioritizeEarliestRequest()Z
    .locals 2

    .line 968
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    .line 969
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    if-nez v0, :cond_0

    .line 970
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->invalidateRunnableAt()V

    .line 971
    return v1

    .line 972
    :cond_0
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 973
    iput v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizeEarliestRequests:I

    .line 974
    return v1

    .line 976
    :cond_1
    return v1
.end method

.method public setActiveFirstLaunch(Z)V
    .locals 0
    .param p1, "activeFirstLaunch"    # Z

    .line 656
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveFirstLaunch:Z

    .line 657
    return-void
.end method

.method public setActiveViaColdStart(Z)V
    .locals 0
    .param p1, "activeViaColdStart"    # Z

    .line 648
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveViaColdStart:Z

    .line 649
    return-void
.end method

.method public setActiveWasStopped(Z)V
    .locals 0
    .param p1, "activeWasStopped"    # Z

    .line 652
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveWasStopped:Z

    .line 653
    return-void
.end method

.method public setProcessAndUidState(Lcom/android/server/am/ProcessRecord;ZZ)Z
    .locals 3
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "uidForeground"    # Z
    .param p3, "processFreezable"    # Z

    .line 522
    iput-object p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCachedToString:Ljava/lang/String;

    .line 526
    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCachedToShortString:Ljava/lang/String;

    .line 528
    const/4 v0, 0x0

    .line 529
    .local v0, "didSomething":Z
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 530
    invoke-direct {p0, p2}, Lcom/android/server/am/BroadcastProcessQueue;->setUidForeground(Z)Z

    move-result v2

    or-int/2addr v0, v2

    .line 531
    invoke-direct {p0, p3}, Lcom/android/server/am/BroadcastProcessQueue;->setProcessFreezable(Z)Z

    move-result v2

    or-int/2addr v0, v2

    .line 532
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getActiveInstrumentation()Lcom/android/server/am/ActiveInstrumentation;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/android/server/am/BroadcastProcessQueue;->setProcessInstrumented(Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 533
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/am/BroadcastProcessQueue;->setProcessPersistent(Z)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 535
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/server/am/BroadcastProcessQueue;->setUidForeground(Z)Z

    move-result v2

    or-int/2addr v0, v2

    .line 536
    invoke-direct {p0, v1}, Lcom/android/server/am/BroadcastProcessQueue;->setProcessFreezable(Z)Z

    move-result v2

    or-int/2addr v0, v2

    .line 537
    invoke-direct {p0, v1}, Lcom/android/server/am/BroadcastProcessQueue;->setProcessInstrumented(Z)Z

    move-result v2

    or-int/2addr v0, v2

    .line 538
    invoke-direct {p0, v1}, Lcom/android/server/am/BroadcastProcessQueue;->setProcessPersistent(Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 540
    :goto_0
    return v0
.end method

.method setTimeoutScheduled(Z)V
    .locals 0
    .param p1, "timeoutScheduled"    # Z

    .line 1474
    iput-boolean p1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mTimeoutScheduled:Z

    .line 1475
    return-void
.end method

.method shouldBeDeferred()Z
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1367
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->updateRunnableAt()V

    .line 1368
    :cond_0
    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public sizeExceeds()Z
    .locals 2

    .line 479
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->getUnScheduledSize()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget v1, v1, Lcom/android/server/am/BroadcastConstants;->MAX_PENDING_BROADCASTS:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method timeoutScheduled()Z
    .locals 1

    .line 1481
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mTimeoutScheduled:Z

    return v0
.end method

.method public toShortString()Ljava/lang/String;
    .locals 2

    .line 1493
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCachedToShortString:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "?"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    .line 1496
    invoke-static {v1}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCachedToShortString:Ljava/lang/String;

    .line 1498
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCachedToShortString:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1486
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCachedToString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BroadcastProcessQueue{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCachedToString:Ljava/lang/String;

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCachedToString:Ljava/lang/String;

    return-object v0
.end method

.method public traceActiveBegin()V
    .locals 5

    .line 816
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->runningTraceTrackName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActive:Lcom/android/server/am/BroadcastRecord;

    .line 817
    invoke-virtual {v2}, Lcom/android/server/am/BroadcastRecord;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scheduled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 816
    const-wide/16 v3, 0x40

    invoke-static {v3, v4, v0, v1, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 818
    return-void
.end method

.method public traceActiveEnd()V
    .locals 4

    .line 821
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->runningTraceTrackName:Ljava/lang/String;

    .line 822
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 821
    const-wide/16 v2, 0x40

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 823
    return-void
.end method

.method public traceProcessEnd()V
    .locals 4

    .line 811
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->runningTraceTrackName:Ljava/lang/String;

    .line 812
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 811
    const-wide/16 v2, 0x40

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 813
    return-void
.end method

.method public traceProcessRunningBegin()V
    .locals 5

    .line 806
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->runningTraceTrackName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " running"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 806
    const-wide/16 v3, 0x40

    invoke-static {v3, v4, v0, v1, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 808
    return-void
.end method

.method public traceProcessStartingBegin()V
    .locals 5

    .line 801
    iget-object v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->runningTraceTrackName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " starting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 801
    const-wide/16 v3, 0x40

    invoke-static {v3, v4, v0, v1, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 803
    return-void
.end method

.method updateDeferredStates(Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;)V
    .locals 3
    .param p1, "applyConsumer"    # Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "clearConsumer"    # Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1340
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->shouldBeDeferred()Z

    move-result v0

    .line 1342
    .local v0, "wantDeferredStates":Z
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastProcessQueue;->mLastDeferredStates:Z

    if-eq v1, v0, :cond_1

    .line 1343
    iput-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mLastDeferredStates:Z

    .line 1344
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1345
    new-instance v2, Lcom/android/server/am/BroadcastProcessQueue$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/server/am/BroadcastProcessQueue$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v2, p1, v1}, Lcom/android/server/am/BroadcastProcessQueue;->forEachMatchingBroadcast(Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z

    goto :goto_0

    .line 1349
    :cond_0
    new-instance v2, Lcom/android/server/am/BroadcastProcessQueue$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/server/am/BroadcastProcessQueue$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v2, p2, v1}, Lcom/android/server/am/BroadcastProcessQueue;->forEachMatchingBroadcast(Lcom/android/server/am/BroadcastProcessQueue$BroadcastPredicate;Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;Z)Z

    .line 1354
    :cond_1
    :goto_0
    return-void
.end method

.method updateRunnableAt()V
    .locals 14

    .line 1209
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    if-nez v0, :cond_0

    return-void

    .line 1210
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtInvalidated:Z

    .line 1211
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastProcessQueue;->peekNextBroadcast()Lcom/android/internal/os/SomeArgs;

    move-result-object v1

    .line 1212
    .local v1, "next":Lcom/android/internal/os/SomeArgs;
    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_18

    .line 1213
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/BroadcastRecord;

    .line 1214
    .local v0, "r":Lcom/android/server/am/BroadcastRecord;
    iget v4, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1215
    .local v4, "index":I
    iget-wide v5, v0, Lcom/android/server/am/BroadcastRecord;->enqueueTime:J

    .line 1217
    .local v5, "runnableAt":J
    invoke-virtual {v0, v4}, Lcom/android/server/am/BroadcastRecord;->isBlocked(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1218
    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1219
    const/4 v2, 0x4

    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    .line 1220
    return-void

    .line 1225
    :cond_1
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/server/ISysSvsFactory;->getBroadcastProxy()Lcom/android/server/am/IBroadcastProxy;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/am/BroadcastProcessQueue;->processName:Ljava/lang/String;

    iget v9, p0, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-interface {v7, v8, v9}, Lcom/android/server/am/IBroadcastProxy;->processUseProxy(Ljava/lang/String;I)Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_2

    .line 1227
    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1228
    iput v8, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_0

    .line 1230
    :cond_2
    iget-wide v9, p0, Lcom/android/server/am/BroadcastProcessQueue;->mForcedDelayedDurationMs:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_3

    .line 1231
    iget-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mForcedDelayedDurationMs:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1232
    const/4 v2, 0x7

    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_0

    .line 1233
    :cond_3
    iget v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForeground:I

    iget v9, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountForegroundDeferred:I

    const/16 v10, 0xa

    if-le v7, v9, :cond_4

    .line 1234
    iget-object v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v2, v2, Lcom/android/server/am/BroadcastConstants;->DELAY_URGENT_MILLIS:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1235
    iput v10, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_0

    .line 1236
    :cond_4
    iget v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInteractive:I

    if-lez v7, :cond_5

    .line 1237
    iget-object v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v2, v2, Lcom/android/server/am/BroadcastConstants;->DELAY_URGENT_MILLIS:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1238
    const/16 v2, 0xe

    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_0

    .line 1239
    :cond_5
    iget v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountInstrumented:I

    if-lez v7, :cond_6

    .line 1240
    iget-object v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v2, v2, Lcom/android/server/am/BroadcastConstants;->DELAY_URGENT_MILLIS:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1241
    const/16 v2, 0x10

    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_0

    .line 1242
    :cond_6
    iget-boolean v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessInstrumented:Z

    if-eqz v7, :cond_7

    .line 1243
    iget-object v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v2, v2, Lcom/android/server/am/BroadcastConstants;->DELAY_URGENT_MILLIS:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1244
    const/4 v2, 0x5

    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_0

    .line 1245
    :cond_7
    iget-boolean v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mUidForeground:Z

    if-eqz v7, :cond_8

    .line 1246
    iget-object v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v2, v2, Lcom/android/server/am/BroadcastConstants;->DELAY_FOREGROUND_PROC_MILLIS:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1247
    const/16 v2, 0x12

    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_0

    .line 1248
    :cond_8
    iget-object v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    const/4 v9, 0x2

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->getSetProcState()I

    move-result v7

    if-ne v7, v9, :cond_9

    .line 1251
    iget-object v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v2, v2, Lcom/android/server/am/BroadcastConstants;->DELAY_FOREGROUND_PROC_MILLIS:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1252
    const/16 v2, 0x14

    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_0

    .line 1253
    :cond_9
    iget-boolean v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessPersistent:Z

    if-eqz v7, :cond_a

    .line 1254
    iget-object v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v2, v2, Lcom/android/server/am/BroadcastConstants;->DELAY_PERSISTENT_PROC_MILLIS:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1255
    const/4 v2, 0x6

    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_0

    .line 1256
    :cond_a
    iget v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountOrdered:I

    if-lez v7, :cond_b

    .line 1257
    iput-wide v5, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1258
    const/16 v2, 0xb

    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_0

    .line 1259
    :cond_b
    iget v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountAlarm:I

    if-lez v7, :cond_c

    .line 1260
    iput-wide v5, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1261
    const/16 v2, 0xc

    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_0

    .line 1262
    :cond_c
    iget v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritized:I

    iget v11, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountPrioritizedDeferred:I

    const/16 v12, 0xd

    if-le v7, v11, :cond_d

    .line 1263
    iput-wide v5, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1264
    iput v12, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_0

    .line 1265
    :cond_d
    iget v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountManifest:I

    if-lez v7, :cond_e

    .line 1266
    iput-wide v5, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1267
    const/16 v2, 0x11

    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto/16 :goto_0

    .line 1268
    :cond_e
    iget-boolean v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mProcessFreezable:Z

    const/16 v11, 0xf

    if-eqz v7, :cond_14

    .line 1269
    iget-boolean v7, v0, Lcom/android/server/am/BroadcastRecord;->deferUntilActive:Z

    const/4 v9, 0x1

    if-eqz v7, :cond_13

    .line 1271
    iget v7, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountDeferred:I

    iget v13, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountEnqueued:I

    if-ne v7, v13, :cond_f

    .line 1272
    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1273
    iput v8, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_0

    .line 1278
    :cond_f
    invoke-virtual {v0}, Lcom/android/server/am/BroadcastRecord;->isForeground()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1279
    iget-object v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v2, v2, Lcom/android/server/am/BroadcastConstants;->DELAY_URGENT_MILLIS:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1280
    iput v10, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_0

    .line 1281
    :cond_10
    iget-boolean v2, v0, Lcom/android/server/am/BroadcastRecord;->prioritized:Z

    if-eqz v2, :cond_11

    .line 1282
    iput-wide v5, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1283
    iput v12, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_0

    .line 1284
    :cond_11
    iget-object v2, v0, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    if-eqz v2, :cond_12

    .line 1285
    iput-wide v5, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1286
    iput v11, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_0

    .line 1288
    :cond_12
    iget-object v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v2, v2, Lcom/android/server/am/BroadcastConstants;->DELAY_CACHED_MILLIS:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1289
    iput v9, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_0

    .line 1294
    :cond_13
    iget-object v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v2, v2, Lcom/android/server/am/BroadcastConstants;->DELAY_CACHED_MILLIS:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1295
    iput v9, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_0

    .line 1297
    :cond_14
    iget v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mCountResultTo:I

    if-lez v2, :cond_15

    .line 1300
    iput-wide v5, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1301
    iput v11, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_0

    .line 1302
    :cond_15
    iget v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1303
    iput-wide v5, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1304
    const/16 v2, 0x13

    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    goto :goto_0

    .line 1306
    :cond_16
    iget-object v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget-wide v2, v2, Lcom/android/server/am/BroadcastConstants;->DELAY_NORMAL_MILLIS:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1307
    iput v9, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    .line 1312
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPending:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingUrgent:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->mPendingOffload:Ljava/util/ArrayDeque;

    .line 1313
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/server/am/BroadcastProcessQueue;->constants:Lcom/android/server/am/BroadcastConstants;

    iget v3, v3, Lcom/android/server/am/BroadcastConstants;->MAX_PENDING_BROADCASTS:I

    if-lt v2, v3, :cond_17

    .line 1314
    iget-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1315
    const/4 v2, 0x3

    iput v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    .line 1326
    .end local v0    # "r":Lcom/android/server/am/BroadcastRecord;
    .end local v4    # "index":I
    .end local v5    # "runnableAt":J
    :cond_17
    goto :goto_1

    .line 1327
    :cond_18
    iput-wide v2, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAt:J

    .line 1328
    iput v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mRunnableAtReason:I

    .line 1330
    :goto_1
    return-void
.end method

.method public wasActiveBroadcastReEnqueued()Z
    .locals 1

    .line 712
    invoke-static {}, Lcom/android/server/am/Flags;->avoidRepeatedBcastReEnqueues()Z

    .line 715
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastProcessQueue;->mActiveReEnqueued:Z

    return v0
.end method
