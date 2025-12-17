.class public final Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;",
        ">;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8356
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8357
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAnimateOnly()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1

    .line 8655
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8656
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$mclearAnimateOnly(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 8657
    return-object p0
.end method

.method public clearCreatedFrom()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1

    .line 8366
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8367
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$mclearCreatedFrom(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 8368
    return-object p0
.end method

.method public clearDeadlineUs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1

    .line 8547
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8548
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$mclearDeadlineUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 8549
    return-object p0
.end method

.method public clearFrameTimeUs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1

    .line 8511
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8512
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$mclearFrameTimeUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 8513
    return-object p0
.end method

.method public clearFramesThrottledSinceLast()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1

    .line 8839
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8840
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$mclearFramesThrottledSinceLast(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 8841
    return-object p0
.end method

.method public clearIntervalDeltaUs()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1

    .line 8583
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8584
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$mclearIntervalDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 8585
    return-object p0
.end method

.method public clearOnCriticalPath()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1

    .line 8619
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8620
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$mclearOnCriticalPath(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 8621
    return-object p0
.end method

.method public clearSequenceNumber()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1

    .line 8475
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8476
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$mclearSequenceNumber(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 8477
    return-object p0
.end method

.method public clearSourceId()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1

    .line 8439
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8440
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$mclearSourceId(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 8441
    return-object p0
.end method

.method public clearSourceLocation()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1

    .line 8803
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8804
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$mclearSourceLocation(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 8805
    return-object p0
.end method

.method public clearSourceLocationIid()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1

    .line 8707
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8708
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$mclearSourceLocationIid(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 8709
    return-object p0
.end method

.method public clearType()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1

    .line 8403
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8404
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$mclearType(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V

    .line 8405
    return-object p0
.end method

.method public getAnimateOnly()Z
    .locals 1

    .line 8638
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getAnimateOnly()Z

    move-result v0

    return v0
.end method

.method public getCreatedFromCase()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;
    .locals 1

    .line 8362
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getCreatedFromCase()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    move-result-object v0

    return-object v0
.end method

.method public getDeadlineUs()J
    .locals 2

    .line 8530
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getDeadlineUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameTimeUs()J
    .locals 2

    .line 8494
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getFrameTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFramesThrottledSinceLast()J
    .locals 2

    .line 8822
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getFramesThrottledSinceLast()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntervalDeltaUs()J
    .locals 2

    .line 8566
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getIntervalDeltaUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnCriticalPath()Z
    .locals 1

    .line 8602
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getOnCriticalPath()Z

    move-result v0

    return v0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 8458
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getSequenceNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSourceId()J
    .locals 2

    .line 8422
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getSourceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSourceLocation()Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1

    .line 8740
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getSourceLocation()Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLocationIid()J
    .locals 2

    .line 8682
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getSourceLocationIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;
    .locals 1

    .line 8386
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getType()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    move-result-object v0

    return-object v0
.end method

.method public hasAnimateOnly()Z
    .locals 1

    .line 8630
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->hasAnimateOnly()Z

    move-result v0

    return v0
.end method

.method public hasDeadlineUs()Z
    .locals 1

    .line 8522
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->hasDeadlineUs()Z

    move-result v0

    return v0
.end method

.method public hasFrameTimeUs()Z
    .locals 1

    .line 8486
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->hasFrameTimeUs()Z

    move-result v0

    return v0
.end method

.method public hasFramesThrottledSinceLast()Z
    .locals 1

    .line 8814
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->hasFramesThrottledSinceLast()Z

    move-result v0

    return v0
.end method

.method public hasIntervalDeltaUs()Z
    .locals 1

    .line 8558
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->hasIntervalDeltaUs()Z

    move-result v0

    return v0
.end method

.method public hasOnCriticalPath()Z
    .locals 1

    .line 8594
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->hasOnCriticalPath()Z

    move-result v0

    return v0
.end method

.method public hasSequenceNumber()Z
    .locals 1

    .line 8450
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->hasSequenceNumber()Z

    move-result v0

    return v0
.end method

.method public hasSourceId()Z
    .locals 1

    .line 8414
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->hasSourceId()Z

    move-result v0

    return v0
.end method

.method public hasSourceLocation()Z
    .locals 1

    .line 8725
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->hasSourceLocation()Z

    move-result v0

    return v0
.end method

.method public hasSourceLocationIid()Z
    .locals 1

    .line 8670
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->hasSourceLocationIid()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 8378
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->hasType()Z

    move-result v0

    return v0
.end method

.method public mergeSourceLocation(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 8787
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8788
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$mmergeSourceLocation(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    .line 8789
    return-object p0
.end method

.method public setAnimateOnly(Z)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 8646
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8647
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$msetAnimateOnly(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;Z)V

    .line 8648
    return-object p0
.end method

.method public setDeadlineUs(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8538
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8539
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$msetDeadlineUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;J)V

    .line 8540
    return-object p0
.end method

.method public setFrameTimeUs(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8502
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8503
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$msetFrameTimeUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;J)V

    .line 8504
    return-object p0
.end method

.method public setFramesThrottledSinceLast(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8830
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8831
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$msetFramesThrottledSinceLast(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;J)V

    .line 8832
    return-object p0
.end method

.method public setIntervalDeltaUs(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8574
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8575
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$msetIntervalDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;J)V

    .line 8576
    return-object p0
.end method

.method public setOnCriticalPath(Z)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 8610
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8611
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$msetOnCriticalPath(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;Z)V

    .line 8612
    return-object p0
.end method

.method public setSequenceNumber(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8466
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8467
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$msetSequenceNumber(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;J)V

    .line 8468
    return-object p0
.end method

.method public setSourceId(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8430
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8431
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$msetSourceId(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;J)V

    .line 8432
    return-object p0
.end method

.method public setSourceLocation(Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;

    .line 8771
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8772
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {p1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$msetSourceLocation(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    .line 8773
    return-object p0
.end method

.method public setSourceLocation(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 8754
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8755
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$msetSourceLocation(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    .line 8756
    return-object p0
.end method

.method public setSourceLocationIid(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8694
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8695
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$msetSourceLocationIid(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;J)V

    .line 8696
    return-object p0
.end method

.method public setType(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    .line 8394
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->copyOnWrite()V

    .line 8395
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->-$$Nest$msetType(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;)V

    .line 8396
    return-object p0
.end method
