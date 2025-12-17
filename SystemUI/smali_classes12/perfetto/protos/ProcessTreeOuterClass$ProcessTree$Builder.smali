.class public final Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessTreeOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessTreeOuterClass$ProcessTreeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;",
        ">;",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTreeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2783
    invoke-static {}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2784
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProcesses(Ljava/lang/Iterable;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;",
            ">;)",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;"
        }
    .end annotation

    .line 2968
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 2969
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$maddAllProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;Ljava/lang/Iterable;)V

    .line 2970
    return-object p0
.end method

.method public addAllThreads(Ljava/lang/Iterable;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;",
            ">;)",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;"
        }
    .end annotation

    .line 3090
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 3091
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$maddAllThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;Ljava/lang/Iterable;)V

    .line 3092
    return-object p0
.end method

.method public addProcesses(ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;

    .line 2948
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 2949
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    .line 2950
    invoke-virtual {p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    .line 2949
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$maddProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V

    .line 2951
    return-object p0
.end method

.method public addProcesses(ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    .line 2910
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 2911
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$maddProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V

    .line 2912
    return-object p0
.end method

.method public addProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;

    .line 2929
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 2930
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-virtual {p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, v1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$maddProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V

    .line 2931
    return-object p0
.end method

.method public addProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    .line 2891
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 2892
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$maddProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V

    .line 2893
    return-object p0
.end method

.method public addThreads(ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;

    .line 3080
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 3081
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    .line 3082
    invoke-virtual {p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    .line 3081
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$maddThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V

    .line 3083
    return-object p0
.end method

.method public addThreads(ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    .line 3062
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 3063
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$maddThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V

    .line 3064
    return-object p0
.end method

.method public addThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;

    .line 3071
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 3072
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-virtual {p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, v1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$maddThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V

    .line 3073
    return-object p0
.end method

.method public addThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    .line 3053
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 3054
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$maddThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V

    .line 3055
    return-object p0
.end method

.method public clearCollectionEndTimestamp()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 3167
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$mclearCollectionEndTimestamp(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)V

    .line 3168
    return-object p0
.end method

.method public clearProcesses()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 1

    .line 2986
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 2987
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$mclearProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)V

    .line 2988
    return-object p0
.end method

.method public clearThreads()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 3099
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$mclearThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)V

    .line 3100
    return-object p0
.end method

.method public getCollectionEndTimestamp()J
    .locals 2

    .line 3137
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->getCollectionEndTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProcesses(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    .locals 1
    .param p1, "index"    # I

    .line 2836
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->getProcesses(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    move-result-object v0

    return-object v0
.end method

.method public getProcessesCount()I
    .locals 1

    .line 2820
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->getProcessesCount()I

    move-result v0

    return v0
.end method

.method public getProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;",
            ">;"
        }
    .end annotation

    .line 2802
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    .line 2803
    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->getProcessesList()Ljava/util/List;

    move-result-object v0

    .line 2802
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThreads(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    .locals 1
    .param p1, "index"    # I

    .line 3028
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->getThreads(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    move-result-object v0

    return-object v0
.end method

.method public getThreadsCount()I
    .locals 1

    .line 3022
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->getThreadsCount()I

    move-result v0

    return v0
.end method

.method public getThreadsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;",
            ">;"
        }
    .end annotation

    .line 3014
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    .line 3015
    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->getThreadsList()Ljava/util/List;

    move-result-object v0

    .line 3014
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCollectionEndTimestamp()Z
    .locals 1

    .line 3123
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->hasCollectionEndTimestamp()Z

    move-result v0

    return v0
.end method

.method public removeProcesses(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3004
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 3005
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$mremoveProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;I)V

    .line 3006
    return-object p0
.end method

.method public removeThreads(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3106
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 3107
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$mremoveThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;I)V

    .line 3108
    return-object p0
.end method

.method public setCollectionEndTimestamp(J)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3151
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 3152
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$msetCollectionEndTimestamp(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;J)V

    .line 3153
    return-object p0
.end method

.method public setProcesses(ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;

    .line 2872
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 2873
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    .line 2874
    invoke-virtual {p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    .line 2873
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$msetProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V

    .line 2875
    return-object p0
.end method

.method public setProcesses(ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    .line 2853
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 2854
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$msetProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V

    .line 2855
    return-object p0
.end method

.method public setThreads(ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;

    .line 3044
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 3045
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    .line 3046
    invoke-virtual {p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    .line 3045
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$msetThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V

    .line 3047
    return-object p0
.end method

.method public setThreads(ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    .line 3035
    invoke-virtual {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->copyOnWrite()V

    .line 3036
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->-$$Nest$msetThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V

    .line 3037
    return-object p0
.end method
