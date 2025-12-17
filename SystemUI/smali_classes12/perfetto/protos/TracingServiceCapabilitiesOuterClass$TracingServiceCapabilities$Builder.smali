.class public final Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TracingServiceCapabilitiesOuterClass.java"

# interfaces
.implements Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilitiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;",
        "Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;",
        ">;",
        "Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilitiesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 502
    invoke-static {}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 503
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllObservableEvents(Ljava/lang/Iterable;)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;",
            ">;)",
            "Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;"
        }
    .end annotation

    .line 656
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;>;"
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->-$$Nest$maddAllObservableEvents(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addObservableEvents(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    .line 641
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->-$$Nest$maddObservableEvents(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;)V

    .line 643
    return-object p0
.end method

.method public clearHasCloneSession()Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;
    .locals 1

    .line 776
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->-$$Nest$mclearHasCloneSession(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;)V

    .line 778
    return-object p0
.end method

.method public clearHasQueryCapabilities()Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;
    .locals 1

    .line 573
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->-$$Nest$mclearHasQueryCapabilities(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;)V

    .line 575
    return-object p0
.end method

.method public clearHasTraceConfigOutputPath()Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->-$$Nest$mclearHasTraceConfigOutputPath(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;)V

    .line 726
    return-object p0
.end method

.method public clearObservableEvents()Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->-$$Nest$mclearObservableEvents(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;)V

    .line 670
    return-object p0
.end method

.method public getHasCloneSession()Z
    .locals 1

    .line 751
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->getHasCloneSession()Z

    move-result v0

    return v0
.end method

.method public getHasQueryCapabilities()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->getHasQueryCapabilities()Z

    move-result v0

    return v0
.end method

.method public getHasTraceConfigOutputPath()Z
    .locals 1

    .line 697
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->getHasTraceConfigOutputPath()Z

    move-result v0

    return v0
.end method

.method public getObservableEvents(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;
    .locals 1
    .param p1, "index"    # I

    .line 613
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-virtual {v0, p1}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->getObservableEvents(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    move-result-object v0

    return-object v0
.end method

.method public getObservableEventsCount()I
    .locals 1

    .line 600
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->getObservableEventsCount()I

    move-result v0

    return v0
.end method

.method public getObservableEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;",
            ">;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->getObservableEventsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasHasCloneSession()Z
    .locals 1

    .line 739
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->hasHasCloneSession()Z

    move-result v0

    return v0
.end method

.method public hasHasQueryCapabilities()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->hasHasQueryCapabilities()Z

    move-result v0

    return v0
.end method

.method public hasHasTraceConfigOutputPath()Z
    .locals 1

    .line 684
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->hasHasTraceConfigOutputPath()Z

    move-result v0

    return v0
.end method

.method public setHasCloneSession(Z)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 763
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->-$$Nest$msetHasCloneSession(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;Z)V

    .line 765
    return-object p0
.end method

.method public setHasQueryCapabilities(Z)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 555
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->-$$Nest$msetHasQueryCapabilities(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;Z)V

    .line 557
    return-object p0
.end method

.method public setHasTraceConfigOutputPath(Z)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 710
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->-$$Nest$msetHasTraceConfigOutputPath(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;Z)V

    .line 712
    return-object p0
.end method

.method public setObservableEvents(ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;)Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    .line 627
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;->-$$Nest$msetObservableEvents(Lperfetto/protos/TracingServiceCapabilitiesOuterClass$TracingServiceCapabilities;ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;)V

    .line 629
    return-object p0
.end method
