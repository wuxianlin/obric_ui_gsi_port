.class public final Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessStatsOuterClass$ProcessStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;",
        ">;",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3707
    invoke-static {}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3708
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProcesses(Ljava/lang/Iterable;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;",
            ">;)",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;"
        }
    .end annotation

    .line 3792
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->copyOnWrite()V

    .line 3793
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->-$$Nest$maddAllProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;Ljava/lang/Iterable;)V

    .line 3794
    return-object p0
.end method

.method public addProcesses(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;

    .line 3782
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->copyOnWrite()V

    .line 3783
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    .line 3784
    invoke-virtual {p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    .line 3783
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->-$$Nest$maddProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 3785
    return-object p0
.end method

.method public addProcesses(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    .line 3764
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->copyOnWrite()V

    .line 3765
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->-$$Nest$maddProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 3766
    return-object p0
.end method

.method public addProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;

    .line 3773
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->copyOnWrite()V

    .line 3774
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-virtual {p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, v1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->-$$Nest$maddProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 3775
    return-object p0
.end method

.method public addProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    .line 3755
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->copyOnWrite()V

    .line 3756
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->-$$Nest$maddProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 3757
    return-object p0
.end method

.method public clearCollectionEndTimestamp()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;
    .locals 1

    .line 3868
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->copyOnWrite()V

    .line 3869
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->-$$Nest$mclearCollectionEndTimestamp(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)V

    .line 3870
    return-object p0
.end method

.method public clearProcesses()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;
    .locals 1

    .line 3800
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->copyOnWrite()V

    .line 3801
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->-$$Nest$mclearProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)V

    .line 3802
    return-object p0
.end method

.method public getCollectionEndTimestamp()J
    .locals 2

    .line 3839
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->getCollectionEndTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProcesses(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    .locals 1
    .param p1, "index"    # I

    .line 3730
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->getProcesses(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    move-result-object v0

    return-object v0
.end method

.method public getProcessesCount()I
    .locals 1

    .line 3724
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->getProcessesCount()I

    move-result v0

    return v0
.end method

.method public getProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;",
            ">;"
        }
    .end annotation

    .line 3716
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    .line 3717
    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->getProcessesList()Ljava/util/List;

    move-result-object v0

    .line 3716
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCollectionEndTimestamp()Z
    .locals 1

    .line 3825
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->hasCollectionEndTimestamp()Z

    move-result v0

    return v0
.end method

.method public removeProcesses(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3808
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->copyOnWrite()V

    .line 3809
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->-$$Nest$mremoveProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;I)V

    .line 3810
    return-object p0
.end method

.method public setCollectionEndTimestamp(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3853
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->copyOnWrite()V

    .line 3854
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->-$$Nest$msetCollectionEndTimestamp(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;J)V

    .line 3855
    return-object p0
.end method

.method public setProcesses(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;

    .line 3746
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->copyOnWrite()V

    .line 3747
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    .line 3748
    invoke-virtual {p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    .line 3747
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->-$$Nest$msetProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 3749
    return-object p0
.end method

.method public setProcesses(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    .line 3737
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->copyOnWrite()V

    .line 3738
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;->-$$Nest$msetProcesses(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 3739
    return-object p0
.end method
