.class public final Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FrameTimelineEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;",
        ">;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5516
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5517
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActualDisplayFrameStart()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1

    .line 5623
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5624
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$mclearActualDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V

    .line 5625
    return-object p0
.end method

.method public clearActualSurfaceFrameStart()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1

    .line 5719
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5720
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$mclearActualSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V

    .line 5721
    return-object p0
.end method

.method public clearEvent()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1

    .line 5526
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5527
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$mclearEvent(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V

    .line 5528
    return-object p0
.end method

.method public clearExpectedDisplayFrameStart()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1

    .line 5575
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5576
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$mclearExpectedDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V

    .line 5577
    return-object p0
.end method

.method public clearExpectedSurfaceFrameStart()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1

    .line 5671
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5672
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$mclearExpectedSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V

    .line 5673
    return-object p0
.end method

.method public clearFrameEnd()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1

    .line 5767
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5768
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$mclearFrameEnd(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V

    .line 5769
    return-object p0
.end method

.method public getActualDisplayFrameStart()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;
    .locals 1

    .line 5592
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->getActualDisplayFrameStart()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    move-result-object v0

    return-object v0
.end method

.method public getActualSurfaceFrameStart()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;
    .locals 1

    .line 5688
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->getActualSurfaceFrameStart()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    move-result-object v0

    return-object v0
.end method

.method public getEventCase()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;
    .locals 1

    .line 5522
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->getEventCase()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getExpectedDisplayFrameStart()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;
    .locals 1

    .line 5544
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->getExpectedDisplayFrameStart()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    move-result-object v0

    return-object v0
.end method

.method public getExpectedSurfaceFrameStart()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    .locals 1

    .line 5640
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->getExpectedSurfaceFrameStart()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    move-result-object v0

    return-object v0
.end method

.method public getFrameEnd()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;
    .locals 1

    .line 5736
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->getFrameEnd()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;

    move-result-object v0

    return-object v0
.end method

.method public hasActualDisplayFrameStart()Z
    .locals 1

    .line 5585
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->hasActualDisplayFrameStart()Z

    move-result v0

    return v0
.end method

.method public hasActualSurfaceFrameStart()Z
    .locals 1

    .line 5681
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->hasActualSurfaceFrameStart()Z

    move-result v0

    return v0
.end method

.method public hasExpectedDisplayFrameStart()Z
    .locals 1

    .line 5537
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->hasExpectedDisplayFrameStart()Z

    move-result v0

    return v0
.end method

.method public hasExpectedSurfaceFrameStart()Z
    .locals 1

    .line 5633
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->hasExpectedSurfaceFrameStart()Z

    move-result v0

    return v0
.end method

.method public hasFrameEnd()Z
    .locals 1

    .line 5729
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->hasFrameEnd()Z

    move-result v0

    return v0
.end method

.method public mergeActualDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    .line 5615
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5616
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$mmergeActualDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V

    .line 5617
    return-object p0
.end method

.method public mergeActualSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    .line 5711
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5712
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$mmergeActualSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    .line 5713
    return-object p0
.end method

.method public mergeExpectedDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    .line 5567
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5568
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$mmergeExpectedDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)V

    .line 5569
    return-object p0
.end method

.method public mergeExpectedSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    .line 5663
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5664
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$mmergeExpectedSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V

    .line 5665
    return-object p0
.end method

.method public mergeFrameEnd(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;

    .line 5759
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5760
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$mmergeFrameEnd(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;)V

    .line 5761
    return-object p0
.end method

.method public setActualDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;

    .line 5607
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5608
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    invoke-static {v0, v1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$msetActualDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V

    .line 5609
    return-object p0
.end method

.method public setActualDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;

    .line 5598
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5599
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$msetActualDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualDisplayFrameStart;)V

    .line 5600
    return-object p0
.end method

.method public setActualSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;

    .line 5703
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5704
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    invoke-static {v0, v1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$msetActualSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    .line 5705
    return-object p0
.end method

.method public setActualSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;

    .line 5694
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5695
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$msetActualSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ActualSurfaceFrameStart;)V

    .line 5696
    return-object p0
.end method

.method public setExpectedDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;

    .line 5559
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5560
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    invoke-static {v0, v1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$msetExpectedDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)V

    .line 5561
    return-object p0
.end method

.method public setExpectedDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;

    .line 5550
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5551
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$msetExpectedDisplayFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedDisplayFrameStart;)V

    .line 5552
    return-object p0
.end method

.method public setExpectedSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;

    .line 5655
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5656
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, v1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$msetExpectedSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V

    .line 5657
    return-object p0
.end method

.method public setExpectedSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    .line 5646
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5647
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$msetExpectedSurfaceFrameStart(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V

    .line 5648
    return-object p0
.end method

.method public setFrameEnd(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd$Builder;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd$Builder;

    .line 5751
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5752
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-virtual {p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;

    invoke-static {v0, v1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$msetFrameEnd(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;)V

    .line 5753
    return-object p0
.end method

.method public setFrameEnd(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;

    .line 5742
    invoke-virtual {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->copyOnWrite()V

    .line 5743
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;->-$$Nest$msetFrameEnd(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$FrameEnd;)V

    .line 5744
    return-object p0
.end method
