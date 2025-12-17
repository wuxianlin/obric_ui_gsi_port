.class public final Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;",
        ">;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9540
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9541
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeadline()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    .locals 1

    .line 9791
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->copyOnWrite()V

    .line 9792
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->-$$Nest$mclearDeadline(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V

    .line 9793
    return-object p0
.end method

.method public clearFrameTime()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    .locals 1

    .line 9755
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->copyOnWrite()V

    .line 9756
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->-$$Nest$mclearFrameTime(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V

    .line 9757
    return-object p0
.end method

.method public clearFrameTimeToDeadlineDelta()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    .locals 1

    .line 9683
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->copyOnWrite()V

    .line 9684
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->-$$Nest$mclearFrameTimeToDeadlineDelta(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V

    .line 9685
    return-object p0
.end method

.method public clearFrameTimeToNowDelta()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    .locals 1

    .line 9647
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->copyOnWrite()V

    .line 9648
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->-$$Nest$mclearFrameTimeToNowDelta(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V

    .line 9649
    return-object p0
.end method

.method public clearIntervalDelta()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    .locals 1

    .line 9575
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->copyOnWrite()V

    .line 9576
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->-$$Nest$mclearIntervalDelta(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V

    .line 9577
    return-object p0
.end method

.method public clearNow()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    .locals 1

    .line 9719
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->copyOnWrite()V

    .line 9720
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->-$$Nest$mclearNow(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V

    .line 9721
    return-object p0
.end method

.method public clearNowToDeadlineDelta()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    .locals 1

    .line 9611
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->copyOnWrite()V

    .line 9612
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->-$$Nest$mclearNowToDeadlineDelta(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V

    .line 9613
    return-object p0
.end method

.method public getDeadline()J
    .locals 2

    .line 9774
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->getDeadline()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameTime()J
    .locals 2

    .line 9738
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->getFrameTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameTimeToDeadlineDelta()J
    .locals 2

    .line 9666
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->getFrameTimeToDeadlineDelta()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameTimeToNowDelta()J
    .locals 2

    .line 9630
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->getFrameTimeToNowDelta()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntervalDelta()J
    .locals 2

    .line 9558
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->getIntervalDelta()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNow()J
    .locals 2

    .line 9702
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->getNow()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNowToDeadlineDelta()J
    .locals 2

    .line 9594
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->getNowToDeadlineDelta()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 9766
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public hasFrameTime()Z
    .locals 1

    .line 9730
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->hasFrameTime()Z

    move-result v0

    return v0
.end method

.method public hasFrameTimeToDeadlineDelta()Z
    .locals 1

    .line 9658
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->hasFrameTimeToDeadlineDelta()Z

    move-result v0

    return v0
.end method

.method public hasFrameTimeToNowDelta()Z
    .locals 1

    .line 9622
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->hasFrameTimeToNowDelta()Z

    move-result v0

    return v0
.end method

.method public hasIntervalDelta()Z
    .locals 1

    .line 9550
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->hasIntervalDelta()Z

    move-result v0

    return v0
.end method

.method public hasNow()Z
    .locals 1

    .line 9694
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->hasNow()Z

    move-result v0

    return v0
.end method

.method public hasNowToDeadlineDelta()Z
    .locals 1

    .line 9586
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->hasNowToDeadlineDelta()Z

    move-result v0

    return v0
.end method

.method public setDeadline(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9782
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->copyOnWrite()V

    .line 9783
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->-$$Nest$msetDeadline(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;J)V

    .line 9784
    return-object p0
.end method

.method public setFrameTime(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9746
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->copyOnWrite()V

    .line 9747
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->-$$Nest$msetFrameTime(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;J)V

    .line 9748
    return-object p0
.end method

.method public setFrameTimeToDeadlineDelta(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9674
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->copyOnWrite()V

    .line 9675
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->-$$Nest$msetFrameTimeToDeadlineDelta(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;J)V

    .line 9676
    return-object p0
.end method

.method public setFrameTimeToNowDelta(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9638
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->copyOnWrite()V

    .line 9639
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->-$$Nest$msetFrameTimeToNowDelta(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;J)V

    .line 9640
    return-object p0
.end method

.method public setIntervalDelta(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9566
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->copyOnWrite()V

    .line 9567
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->-$$Nest$msetIntervalDelta(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;J)V

    .line 9568
    return-object p0
.end method

.method public setNow(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9710
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->copyOnWrite()V

    .line 9711
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->-$$Nest$msetNow(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;J)V

    .line 9712
    return-object p0
.end method

.method public setNowToDeadlineDelta(J)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9602
    invoke-virtual {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->copyOnWrite()V

    .line 9603
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->-$$Nest$msetNowToDeadlineDelta(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;J)V

    .line 9604
    return-object p0
.end method
