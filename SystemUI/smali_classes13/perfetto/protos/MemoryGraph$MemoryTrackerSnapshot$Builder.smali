.class public final Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MemoryGraph.java"

# interfaces
.implements Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;",
        ">;",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshotOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3596
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3597
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProcessMemoryDumps(Ljava/lang/Iterable;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;",
            ">;)",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;"
        }
    .end annotation

    .line 3769
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;>;"
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->copyOnWrite()V

    .line 3770
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->-$$Nest$maddAllProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;Ljava/lang/Iterable;)V

    .line 3771
    return-object p0
.end method

.method public addProcessMemoryDumps(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;

    .line 3759
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->copyOnWrite()V

    .line 3760
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    .line 3761
    invoke-virtual {p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    .line 3760
    invoke-static {v0, p1, v1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->-$$Nest$maddProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V

    .line 3762
    return-object p0
.end method

.method public addProcessMemoryDumps(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    .line 3741
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->copyOnWrite()V

    .line 3742
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->-$$Nest$maddProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V

    .line 3743
    return-object p0
.end method

.method public addProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;

    .line 3750
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->copyOnWrite()V

    .line 3751
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-virtual {p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, v1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->-$$Nest$maddProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V

    .line 3752
    return-object p0
.end method

.method public addProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    .line 3732
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->copyOnWrite()V

    .line 3733
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->-$$Nest$maddProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V

    .line 3734
    return-object p0
.end method

.method public clearGlobalDumpId()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
    .locals 1

    .line 3647
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->copyOnWrite()V

    .line 3648
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->-$$Nest$mclearGlobalDumpId(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)V

    .line 3649
    return-object p0
.end method

.method public clearLevelOfDetail()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
    .locals 1

    .line 3683
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->copyOnWrite()V

    .line 3684
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->-$$Nest$mclearLevelOfDetail(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)V

    .line 3685
    return-object p0
.end method

.method public clearProcessMemoryDumps()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
    .locals 1

    .line 3777
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->copyOnWrite()V

    .line 3778
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->-$$Nest$mclearProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)V

    .line 3779
    return-object p0
.end method

.method public getGlobalDumpId()J
    .locals 2

    .line 3622
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->getGlobalDumpId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLevelOfDetail()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;
    .locals 1

    .line 3666
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->getLevelOfDetail()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    move-result-object v0

    return-object v0
.end method

.method public getProcessMemoryDumps(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    .locals 1
    .param p1, "index"    # I

    .line 3707
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-virtual {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->getProcessMemoryDumps(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public getProcessMemoryDumpsCount()I
    .locals 1

    .line 3701
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->getProcessMemoryDumpsCount()I

    move-result v0

    return v0
.end method

.method public getProcessMemoryDumpsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;",
            ">;"
        }
    .end annotation

    .line 3693
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    .line 3694
    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->getProcessMemoryDumpsList()Ljava/util/List;

    move-result-object v0

    .line 3693
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasGlobalDumpId()Z
    .locals 1

    .line 3610
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->hasGlobalDumpId()Z

    move-result v0

    return v0
.end method

.method public hasLevelOfDetail()Z
    .locals 1

    .line 3658
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->hasLevelOfDetail()Z

    move-result v0

    return v0
.end method

.method public removeProcessMemoryDumps(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3785
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->copyOnWrite()V

    .line 3786
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->-$$Nest$mremoveProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;I)V

    .line 3787
    return-object p0
.end method

.method public setGlobalDumpId(J)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3634
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->copyOnWrite()V

    .line 3635
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->-$$Nest$msetGlobalDumpId(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;J)V

    .line 3636
    return-object p0
.end method

.method public setLevelOfDetail(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    .line 3674
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->copyOnWrite()V

    .line 3675
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->-$$Nest$msetLevelOfDetail(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;)V

    .line 3676
    return-object p0
.end method

.method public setProcessMemoryDumps(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;

    .line 3723
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->copyOnWrite()V

    .line 3724
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    .line 3725
    invoke-virtual {p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    .line 3724
    invoke-static {v0, p1, v1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->-$$Nest$msetProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V

    .line 3726
    return-object p0
.end method

.method public setProcessMemoryDumps(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    .line 3714
    invoke-virtual {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->copyOnWrite()V

    .line 3715
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->-$$Nest$msetProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V

    .line 3716
    return-object p0
.end method
