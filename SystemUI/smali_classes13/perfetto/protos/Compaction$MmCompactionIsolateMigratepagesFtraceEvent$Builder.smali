.class public final Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4630
    invoke-static {}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4631
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndPfn()Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;
    .locals 1

    .line 4701
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 4702
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->-$$Nest$mclearEndPfn(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;)V

    .line 4703
    return-object p0
.end method

.method public clearNrScanned()Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;
    .locals 1

    .line 4737
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 4738
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->-$$Nest$mclearNrScanned(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;)V

    .line 4739
    return-object p0
.end method

.method public clearNrTaken()Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;
    .locals 1

    .line 4773
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 4774
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->-$$Nest$mclearNrTaken(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;)V

    .line 4775
    return-object p0
.end method

.method public clearStartPfn()Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;
    .locals 1

    .line 4665
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 4666
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->-$$Nest$mclearStartPfn(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;)V

    .line 4667
    return-object p0
.end method

.method public getEndPfn()J
    .locals 2

    .line 4684
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->getEndPfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrScanned()J
    .locals 2

    .line 4720
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->getNrScanned()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrTaken()J
    .locals 2

    .line 4756
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->getNrTaken()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartPfn()J
    .locals 2

    .line 4648
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->getStartPfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEndPfn()Z
    .locals 1

    .line 4676
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->hasEndPfn()Z

    move-result v0

    return v0
.end method

.method public hasNrScanned()Z
    .locals 1

    .line 4712
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->hasNrScanned()Z

    move-result v0

    return v0
.end method

.method public hasNrTaken()Z
    .locals 1

    .line 4748
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->hasNrTaken()Z

    move-result v0

    return v0
.end method

.method public hasStartPfn()Z
    .locals 1

    .line 4640
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->hasStartPfn()Z

    move-result v0

    return v0
.end method

.method public setEndPfn(J)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4692
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 4693
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->-$$Nest$msetEndPfn(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;J)V

    .line 4694
    return-object p0
.end method

.method public setNrScanned(J)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4728
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 4729
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->-$$Nest$msetNrScanned(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;J)V

    .line 4730
    return-object p0
.end method

.method public setNrTaken(J)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4764
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 4765
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->-$$Nest$msetNrTaken(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;J)V

    .line 4766
    return-object p0
.end method

.method public setStartPfn(J)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4656
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 4657
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->-$$Nest$msetStartPfn(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;J)V

    .line 4658
    return-object p0
.end method
