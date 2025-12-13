.class public final Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Etw.java"

# interfaces
.implements Lperfetto/protos/Etw$ReadyThreadEtwEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Etw$ReadyThreadEtwEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Etw$ReadyThreadEtwEvent;",
        "Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;",
        ">;",
        "Lperfetto/protos/Etw$ReadyThreadEtwEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2571
    invoke-static {}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2572
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdjustIncrement()Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;
    .locals 1

    .line 2710
    invoke-virtual {p0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->copyOnWrite()V

    .line 2711
    iget-object v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->-$$Nest$mclearAdjustIncrement(Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V

    .line 2712
    return-object p0
.end method

.method public clearAdjustReason()Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;
    .locals 1

    .line 2658
    invoke-virtual {p0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->copyOnWrite()V

    .line 2659
    iget-object v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->-$$Nest$mclearAdjustReason(Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V

    .line 2660
    return-object p0
.end method

.method public clearFlag()Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;
    .locals 1

    .line 2746
    invoke-virtual {p0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->copyOnWrite()V

    .line 2747
    iget-object v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->-$$Nest$mclearFlag(Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V

    .line 2748
    return-object p0
.end method

.method public clearTThreadId()Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;
    .locals 1

    .line 2622
    invoke-virtual {p0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->copyOnWrite()V

    .line 2623
    iget-object v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->-$$Nest$mclearTThreadId(Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V

    .line 2624
    return-object p0
.end method

.method public getAdjustIncrement()I
    .locals 1

    .line 2685
    iget-object v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->getAdjustIncrement()I

    move-result v0

    return v0
.end method

.method public getAdjustReason()Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;
    .locals 1

    .line 2641
    iget-object v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->getAdjustReason()Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;

    move-result-object v0

    return-object v0
.end method

.method public getFlag()Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;
    .locals 1

    .line 2729
    iget-object v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->getFlag()Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    move-result-object v0

    return-object v0
.end method

.method public getTThreadId()I
    .locals 1

    .line 2597
    iget-object v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->getTThreadId()I

    move-result v0

    return v0
.end method

.method public hasAdjustIncrement()Z
    .locals 1

    .line 2673
    iget-object v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->hasAdjustIncrement()Z

    move-result v0

    return v0
.end method

.method public hasAdjustReason()Z
    .locals 1

    .line 2633
    iget-object v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->hasAdjustReason()Z

    move-result v0

    return v0
.end method

.method public hasFlag()Z
    .locals 1

    .line 2721
    iget-object v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->hasFlag()Z

    move-result v0

    return v0
.end method

.method public hasTThreadId()Z
    .locals 1

    .line 2585
    iget-object v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->hasTThreadId()Z

    move-result v0

    return v0
.end method

.method public setAdjustIncrement(I)Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2697
    invoke-virtual {p0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->copyOnWrite()V

    .line 2698
    iget-object v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->-$$Nest$msetAdjustIncrement(Lperfetto/protos/Etw$ReadyThreadEtwEvent;I)V

    .line 2699
    return-object p0
.end method

.method public setAdjustReason(Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;)Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;

    .line 2649
    invoke-virtual {p0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->copyOnWrite()V

    .line 2650
    iget-object v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->-$$Nest$msetAdjustReason(Lperfetto/protos/Etw$ReadyThreadEtwEvent;Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;)V

    .line 2651
    return-object p0
.end method

.method public setFlag(Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;)Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    .line 2737
    invoke-virtual {p0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->copyOnWrite()V

    .line 2738
    iget-object v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->-$$Nest$msetFlag(Lperfetto/protos/Etw$ReadyThreadEtwEvent;Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;)V

    .line 2739
    return-object p0
.end method

.method public setTThreadId(I)Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2609
    invoke-virtual {p0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->copyOnWrite()V

    .line 2610
    iget-object v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->-$$Nest$msetTThreadId(Lperfetto/protos/Etw$ReadyThreadEtwEvent;I)V

    .line 2611
    return-object p0
.end method
