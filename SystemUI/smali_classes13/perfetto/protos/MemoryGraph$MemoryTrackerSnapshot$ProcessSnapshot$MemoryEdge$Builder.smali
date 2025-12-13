.class public final Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MemoryGraph.java"

# interfaces
.implements Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdgeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;",
        ">;",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdgeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2415
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2416
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImportance()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;
    .locals 1

    .line 2522
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->copyOnWrite()V

    .line 2523
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->-$$Nest$mclearImportance(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V

    .line 2524
    return-object p0
.end method

.method public clearOverridable()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;
    .locals 1

    .line 2558
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->copyOnWrite()V

    .line 2559
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->-$$Nest$mclearOverridable(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V

    .line 2560
    return-object p0
.end method

.method public clearSourceId()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;
    .locals 1

    .line 2450
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->copyOnWrite()V

    .line 2451
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->-$$Nest$mclearSourceId(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V

    .line 2452
    return-object p0
.end method

.method public clearTargetId()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;
    .locals 1

    .line 2486
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->copyOnWrite()V

    .line 2487
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->-$$Nest$mclearTargetId(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V

    .line 2488
    return-object p0
.end method

.method public getImportance()I
    .locals 1

    .line 2505
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->getImportance()I

    move-result v0

    return v0
.end method

.method public getOverridable()Z
    .locals 1

    .line 2541
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->getOverridable()Z

    move-result v0

    return v0
.end method

.method public getSourceId()J
    .locals 2

    .line 2433
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->getSourceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetId()J
    .locals 2

    .line 2469
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->getTargetId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasImportance()Z
    .locals 1

    .line 2497
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->hasImportance()Z

    move-result v0

    return v0
.end method

.method public hasOverridable()Z
    .locals 1

    .line 2533
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->hasOverridable()Z

    move-result v0

    return v0
.end method

.method public hasSourceId()Z
    .locals 1

    .line 2425
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->hasSourceId()Z

    move-result v0

    return v0
.end method

.method public hasTargetId()Z
    .locals 1

    .line 2461
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->hasTargetId()Z

    move-result v0

    return v0
.end method

.method public setImportance(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2513
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->copyOnWrite()V

    .line 2514
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->-$$Nest$msetImportance(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;I)V

    .line 2515
    return-object p0
.end method

.method public setOverridable(Z)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2549
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->copyOnWrite()V

    .line 2550
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->-$$Nest$msetOverridable(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;Z)V

    .line 2551
    return-object p0
.end method

.method public setSourceId(J)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2441
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->copyOnWrite()V

    .line 2442
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->-$$Nest$msetSourceId(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;J)V

    .line 2443
    return-object p0
.end method

.method public setTargetId(J)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2477
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->copyOnWrite()V

    .line 2478
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->-$$Nest$msetTargetId(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;J)V

    .line 2479
    return-object p0
.end method
