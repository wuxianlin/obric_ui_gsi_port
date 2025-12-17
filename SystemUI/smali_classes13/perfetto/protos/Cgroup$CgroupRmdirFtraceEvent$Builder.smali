.class public final Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cgroup.java"

# interfaces
.implements Lperfetto/protos/Cgroup$CgroupRmdirFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;",
        "Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cgroup$CgroupRmdirFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2470
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2471
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCname()Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;
    .locals 1

    .line 2587
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->copyOnWrite()V

    .line 2588
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->-$$Nest$mclearCname(Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;)V

    .line 2589
    return-object p0
.end method

.method public clearId()Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;
    .locals 1

    .line 2541
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->copyOnWrite()V

    .line 2542
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;)V

    .line 2543
    return-object p0
.end method

.method public clearLevel()Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;
    .locals 1

    .line 2634
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->copyOnWrite()V

    .line 2635
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->-$$Nest$mclearLevel(Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;)V

    .line 2636
    return-object p0
.end method

.method public clearPath()Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;
    .locals 1

    .line 2680
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->copyOnWrite()V

    .line 2681
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->-$$Nest$mclearPath(Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;)V

    .line 2682
    return-object p0
.end method

.method public clearRoot()Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;
    .locals 1

    .line 2505
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->copyOnWrite()V

    .line 2506
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->-$$Nest$mclearRoot(Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;)V

    .line 2507
    return-object p0
.end method

.method public getCname()Ljava/lang/String;
    .locals 1

    .line 2560
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->getCname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2569
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->getCnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 2524
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->getId()I

    move-result v0

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 2617
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->getLevel()I

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 2653
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2662
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()I
    .locals 1

    .line 2488
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->getRoot()I

    move-result v0

    return v0
.end method

.method public hasCname()Z
    .locals 1

    .line 2552
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->hasCname()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 2516
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 2609
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public hasPath()Z
    .locals 1

    .line 2645
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->hasPath()Z

    move-result v0

    return v0
.end method

.method public hasRoot()Z
    .locals 1

    .line 2480
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->hasRoot()Z

    move-result v0

    return v0
.end method

.method public setCname(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2578
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->copyOnWrite()V

    .line 2579
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->-$$Nest$msetCname(Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;Ljava/lang/String;)V

    .line 2580
    return-object p0
.end method

.method public setCnameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2598
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->copyOnWrite()V

    .line 2599
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->-$$Nest$msetCnameBytes(Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2600
    return-object p0
.end method

.method public setId(I)Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2532
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->copyOnWrite()V

    .line 2533
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;I)V

    .line 2534
    return-object p0
.end method

.method public setLevel(I)Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2625
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->copyOnWrite()V

    .line 2626
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->-$$Nest$msetLevel(Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;I)V

    .line 2627
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2671
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->copyOnWrite()V

    .line 2672
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->-$$Nest$msetPath(Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;Ljava/lang/String;)V

    .line 2673
    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2691
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->copyOnWrite()V

    .line 2692
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->-$$Nest$msetPathBytes(Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2693
    return-object p0
.end method

.method public setRoot(I)Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2496
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->copyOnWrite()V

    .line 2497
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;->-$$Nest$msetRoot(Lperfetto/protos/Cgroup$CgroupRmdirFtraceEvent;I)V

    .line 2498
    return-object p0
.end method
