.class public final Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3604
    invoke-static {}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3605
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdx()Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;
    .locals 1

    .line 3675
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->copyOnWrite()V

    .line 3676
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->-$$Nest$mclearIdx(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;)V

    .line 3677
    return-object p0
.end method

.method public clearNid()Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;
    .locals 1

    .line 3639
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->copyOnWrite()V

    .line 3640
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;)V

    .line 3641
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;
    .locals 1

    .line 3711
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->copyOnWrite()V

    .line 3712
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;)V

    .line 3713
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;
    .locals 1

    .line 3747
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->copyOnWrite()V

    .line 3748
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;)V

    .line 3749
    return-object p0
.end method

.method public getIdx()I
    .locals 1

    .line 3658
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->getIdx()I

    move-result v0

    return v0
.end method

.method public getNid()I
    .locals 1

    .line 3622
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 3694
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 3730
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasIdx()Z
    .locals 1

    .line 3650
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->hasIdx()Z

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 3614
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 3686
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 3722
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setIdx(I)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3666
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->copyOnWrite()V

    .line 3667
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->-$$Nest$msetIdx(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;I)V

    .line 3668
    return-object p0
.end method

.method public setNid(I)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3630
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->copyOnWrite()V

    .line 3631
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;I)V

    .line 3632
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3702
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->copyOnWrite()V

    .line 3703
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;I)V

    .line 3704
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3738
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->copyOnWrite()V

    .line 3739
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;I)V

    .line 3740
    return-object p0
.end method
