.class public final Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;",
        ">;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1219
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1220
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBeginFrameObserverState()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1755
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1756
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mclearBeginFrameObserverState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 1757
    return-object p0
.end method

.method public clearBeginFrameSourceState()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1802
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1803
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mclearBeginFrameSourceState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 1804
    return-object p0
.end method

.method public clearBeginImplFrameArgs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1708
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1709
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mclearBeginImplFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 1710
    return-object p0
.end method

.method public clearBeginImplFrameDeadlineTask()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1337
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1338
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mclearBeginImplFrameDeadlineTask(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 1339
    return-object p0
.end method

.method public clearCompositorTimingHistory()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1849
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1850
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mclearCompositorTimingHistory(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 1851
    return-object p0
.end method

.method public clearDeadlineMode()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1481
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1482
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mclearDeadlineMode(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 1483
    return-object p0
.end method

.method public clearDeadlineScheduledAtUs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1553
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1554
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mclearDeadlineScheduledAtUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 1555
    return-object p0
.end method

.method public clearDeadlineUs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1517
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1518
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mclearDeadlineUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 1519
    return-object p0
.end method

.method public clearInsideAction()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1445
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1446
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mclearInsideAction(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 1447
    return-object p0
.end method

.method public clearNowToDeadlineDeltaUs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1625
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1626
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mclearNowToDeadlineDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 1627
    return-object p0
.end method

.method public clearNowToDeadlineScheduledAtDeltaUs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1661
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1662
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mclearNowToDeadlineScheduledAtDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 1663
    return-object p0
.end method

.method public clearNowUs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1589
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1590
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mclearNowUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 1591
    return-object p0
.end method

.method public clearObservingBeginFrameSource()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1301
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1302
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mclearObservingBeginFrameSource(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 1303
    return-object p0
.end method

.method public clearPendingBeginFrameTask()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1373
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1374
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mclearPendingBeginFrameTask(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 1375
    return-object p0
.end method

.method public clearSkippedLastFrameMissedExceededDeadline()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1409
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1410
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mclearSkippedLastFrameMissedExceededDeadline(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 1411
    return-object p0
.end method

.method public clearStateMachine()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1

    .line 1265
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1266
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mclearStateMachine(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    .line 1267
    return-object p0
.end method

.method public getBeginFrameObserverState()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;
    .locals 1

    .line 1725
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getBeginFrameObserverState()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    move-result-object v0

    return-object v0
.end method

.method public getBeginFrameSourceState()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;
    .locals 1

    .line 1772
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getBeginFrameSourceState()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    move-result-object v0

    return-object v0
.end method

.method public getBeginImplFrameArgs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
    .locals 1

    .line 1678
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getBeginImplFrameArgs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    move-result-object v0

    return-object v0
.end method

.method public getBeginImplFrameDeadlineTask()Z
    .locals 1

    .line 1320
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getBeginImplFrameDeadlineTask()Z

    move-result v0

    return v0
.end method

.method public getCompositorTimingHistory()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    .locals 1

    .line 1819
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getCompositorTimingHistory()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    move-result-object v0

    return-object v0
.end method

.method public getDeadlineMode()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;
    .locals 1

    .line 1464
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getDeadlineMode()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    move-result-object v0

    return-object v0
.end method

.method public getDeadlineScheduledAtUs()J
    .locals 2

    .line 1536
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getDeadlineScheduledAtUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeadlineUs()J
    .locals 2

    .line 1500
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getDeadlineUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInsideAction()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;
    .locals 1

    .line 1428
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getInsideAction()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    move-result-object v0

    return-object v0
.end method

.method public getNowToDeadlineDeltaUs()J
    .locals 2

    .line 1608
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getNowToDeadlineDeltaUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNowToDeadlineScheduledAtDeltaUs()J
    .locals 2

    .line 1644
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getNowToDeadlineScheduledAtDeltaUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNowUs()J
    .locals 2

    .line 1572
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getNowUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getObservingBeginFrameSource()Z
    .locals 1

    .line 1284
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getObservingBeginFrameSource()Z

    move-result v0

    return v0
.end method

.method public getPendingBeginFrameTask()Z
    .locals 1

    .line 1356
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getPendingBeginFrameTask()Z

    move-result v0

    return v0
.end method

.method public getSkippedLastFrameMissedExceededDeadline()Z
    .locals 1

    .line 1392
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getSkippedLastFrameMissedExceededDeadline()Z

    move-result v0

    return v0
.end method

.method public getStateMachine()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;
    .locals 1

    .line 1235
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getStateMachine()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    move-result-object v0

    return-object v0
.end method

.method public hasBeginFrameObserverState()Z
    .locals 1

    .line 1718
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->hasBeginFrameObserverState()Z

    move-result v0

    return v0
.end method

.method public hasBeginFrameSourceState()Z
    .locals 1

    .line 1765
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->hasBeginFrameSourceState()Z

    move-result v0

    return v0
.end method

.method public hasBeginImplFrameArgs()Z
    .locals 1

    .line 1671
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->hasBeginImplFrameArgs()Z

    move-result v0

    return v0
.end method

.method public hasBeginImplFrameDeadlineTask()Z
    .locals 1

    .line 1312
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->hasBeginImplFrameDeadlineTask()Z

    move-result v0

    return v0
.end method

.method public hasCompositorTimingHistory()Z
    .locals 1

    .line 1812
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->hasCompositorTimingHistory()Z

    move-result v0

    return v0
.end method

.method public hasDeadlineMode()Z
    .locals 1

    .line 1456
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->hasDeadlineMode()Z

    move-result v0

    return v0
.end method

.method public hasDeadlineScheduledAtUs()Z
    .locals 1

    .line 1528
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->hasDeadlineScheduledAtUs()Z

    move-result v0

    return v0
.end method

.method public hasDeadlineUs()Z
    .locals 1

    .line 1492
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->hasDeadlineUs()Z

    move-result v0

    return v0
.end method

.method public hasInsideAction()Z
    .locals 1

    .line 1420
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->hasInsideAction()Z

    move-result v0

    return v0
.end method

.method public hasNowToDeadlineDeltaUs()Z
    .locals 1

    .line 1600
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->hasNowToDeadlineDeltaUs()Z

    move-result v0

    return v0
.end method

.method public hasNowToDeadlineScheduledAtDeltaUs()Z
    .locals 1

    .line 1636
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->hasNowToDeadlineScheduledAtDeltaUs()Z

    move-result v0

    return v0
.end method

.method public hasNowUs()Z
    .locals 1

    .line 1564
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->hasNowUs()Z

    move-result v0

    return v0
.end method

.method public hasObservingBeginFrameSource()Z
    .locals 1

    .line 1276
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->hasObservingBeginFrameSource()Z

    move-result v0

    return v0
.end method

.method public hasPendingBeginFrameTask()Z
    .locals 1

    .line 1348
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->hasPendingBeginFrameTask()Z

    move-result v0

    return v0
.end method

.method public hasSkippedLastFrameMissedExceededDeadline()Z
    .locals 1

    .line 1384
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->hasSkippedLastFrameMissedExceededDeadline()Z

    move-result v0

    return v0
.end method

.method public hasStateMachine()Z
    .locals 1

    .line 1228
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->hasStateMachine()Z

    move-result v0

    return v0
.end method

.method public mergeBeginFrameObserverState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    .line 1748
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1749
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mmergeBeginFrameObserverState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)V

    .line 1750
    return-object p0
.end method

.method public mergeBeginFrameSourceState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    .line 1795
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1796
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mmergeBeginFrameSourceState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V

    .line 1797
    return-object p0
.end method

.method public mergeBeginImplFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    .line 1701
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1702
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mmergeBeginImplFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)V

    .line 1703
    return-object p0
.end method

.method public mergeCompositorTimingHistory(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    .line 1842
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1843
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mmergeCompositorTimingHistory(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V

    .line 1844
    return-object p0
.end method

.method public mergeStateMachine(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    .line 1258
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1259
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$mmergeStateMachine(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;)V

    .line 1260
    return-object p0
.end method

.method public setBeginFrameObserverState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;

    .line 1740
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1741
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetBeginFrameObserverState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)V

    .line 1742
    return-object p0
.end method

.method public setBeginFrameObserverState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;

    .line 1731
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1732
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetBeginFrameObserverState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameObserverState;)V

    .line 1733
    return-object p0
.end method

.method public setBeginFrameSourceState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;

    .line 1787
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1788
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetBeginFrameSourceState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V

    .line 1789
    return-object p0
.end method

.method public setBeginFrameSourceState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;

    .line 1778
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1779
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetBeginFrameSourceState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameSourceState;)V

    .line 1780
    return-object p0
.end method

.method public setBeginImplFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$Builder;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$Builder;

    .line 1693
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1694
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetBeginImplFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)V

    .line 1695
    return-object p0
.end method

.method public setBeginImplFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;

    .line 1684
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1685
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetBeginImplFrameArgs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;)V

    .line 1686
    return-object p0
.end method

.method public setBeginImplFrameDeadlineTask(Z)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1328
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1329
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetBeginImplFrameDeadlineTask(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Z)V

    .line 1330
    return-object p0
.end method

.method public setCompositorTimingHistory(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;

    .line 1834
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1835
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetCompositorTimingHistory(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V

    .line 1836
    return-object p0
.end method

.method public setCompositorTimingHistory(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    .line 1825
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1826
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetCompositorTimingHistory(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V

    .line 1827
    return-object p0
.end method

.method public setDeadlineMode(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    .line 1472
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1473
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetDeadlineMode(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;)V

    .line 1474
    return-object p0
.end method

.method public setDeadlineScheduledAtUs(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1544
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1545
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetDeadlineScheduledAtUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;J)V

    .line 1546
    return-object p0
.end method

.method public setDeadlineUs(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1508
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1509
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetDeadlineUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;J)V

    .line 1510
    return-object p0
.end method

.method public setInsideAction(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;

    .line 1436
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1437
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetInsideAction(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerAction;)V

    .line 1438
    return-object p0
.end method

.method public setNowToDeadlineDeltaUs(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1616
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1617
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetNowToDeadlineDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;J)V

    .line 1618
    return-object p0
.end method

.method public setNowToDeadlineScheduledAtDeltaUs(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1652
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1653
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetNowToDeadlineScheduledAtDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;J)V

    .line 1654
    return-object p0
.end method

.method public setNowUs(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1580
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1581
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetNowUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;J)V

    .line 1582
    return-object p0
.end method

.method public setObservingBeginFrameSource(Z)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1292
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1293
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetObservingBeginFrameSource(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Z)V

    .line 1294
    return-object p0
.end method

.method public setPendingBeginFrameTask(Z)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1364
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1365
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetPendingBeginFrameTask(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Z)V

    .line 1366
    return-object p0
.end method

.method public setSkippedLastFrameMissedExceededDeadline(Z)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1400
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetSkippedLastFrameMissedExceededDeadline(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Z)V

    .line 1402
    return-object p0
.end method

.method public setStateMachine(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$Builder;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$Builder;

    .line 1250
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1251
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-virtual {p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetStateMachine(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;)V

    .line 1252
    return-object p0
.end method

.method public setStateMachine(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;

    .line 1241
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->copyOnWrite()V

    .line 1242
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->-$$Nest$msetStateMachine(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine;)V

    .line 1243
    return-object p0
.end method
