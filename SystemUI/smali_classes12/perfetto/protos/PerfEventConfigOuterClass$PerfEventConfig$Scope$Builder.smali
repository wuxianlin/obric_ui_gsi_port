.class public final Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfEventConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$ScopeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;",
        ">;",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$ScopeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2423
    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2424
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExcludeCmdline(Ljava/lang/Iterable;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;"
        }
    .end annotation

    .line 3025
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 3026
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$maddAllExcludeCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;Ljava/lang/Iterable;)V

    .line 3027
    return-object p0
.end method

.method public addAllExcludePid(Ljava/lang/Iterable;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;"
        }
    .end annotation

    .line 2905
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 2906
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$maddAllExcludePid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;Ljava/lang/Iterable;)V

    .line 2907
    return-object p0
.end method

.method public addAllTargetCmdline(Ljava/lang/Iterable;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;"
        }
    .end annotation

    .line 2759
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 2760
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$maddAllTargetCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;Ljava/lang/Iterable;)V

    .line 2761
    return-object p0
.end method

.method public addAllTargetPid(Ljava/lang/Iterable;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;"
        }
    .end annotation

    .line 2524
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 2525
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$maddAllTargetPid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;Ljava/lang/Iterable;)V

    .line 2526
    return-object p0
.end method

.method public addExcludeCmdline(Ljava/lang/String;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3009
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 3010
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$maddExcludeCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;Ljava/lang/String;)V

    .line 3011
    return-object p0
.end method

.method public addExcludeCmdlineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3055
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 3056
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$maddExcludeCmdlineBytes(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;Lcom/google/protobuf/ByteString;)V

    .line 3057
    return-object p0
.end method

.method public addExcludePid(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2890
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 2891
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$maddExcludePid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;I)V

    .line 2892
    return-object p0
.end method

.method public addTargetCmdline(Ljava/lang/String;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2727
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 2728
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$maddTargetCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;Ljava/lang/String;)V

    .line 2729
    return-object p0
.end method

.method public addTargetCmdlineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2821
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 2822
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$maddTargetCmdlineBytes(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;Lcom/google/protobuf/ByteString;)V

    .line 2823
    return-object p0
.end method

.method public addTargetPid(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2506
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 2507
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$maddTargetPid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;I)V

    .line 2508
    return-object p0
.end method

.method public clearAdditionalCmdlineCount()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1

    .line 3115
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 3116
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$mclearAdditionalCmdlineCount(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V

    .line 3117
    return-object p0
.end method

.method public clearExcludeCmdline()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1

    .line 3039
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 3040
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$mclearExcludeCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V

    .line 3041
    return-object p0
.end method

.method public clearExcludePid()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1

    .line 2918
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 2919
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$mclearExcludePid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V

    .line 2920
    return-object p0
.end method

.method public clearProcessShardCount()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1

    .line 3207
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 3208
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$mclearProcessShardCount(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V

    .line 3209
    return-object p0
.end method

.method public clearTargetCmdline()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1

    .line 2789
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 2790
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$mclearTargetCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V

    .line 2791
    return-object p0
.end method

.method public clearTargetPid()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1

    .line 2540
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 2541
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$mclearTargetPid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V

    .line 2542
    return-object p0
.end method

.method public getAdditionalCmdlineCount()I
    .locals 1

    .line 3086
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getAdditionalCmdlineCount()I

    move-result v0

    return v0
.end method

.method public getExcludeCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2963
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getExcludeCmdline(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExcludeCmdlineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2978
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getExcludeCmdlineBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExcludeCmdlineCount()I
    .locals 1

    .line 2949
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getExcludeCmdlineCount()I

    move-result v0

    return v0
.end method

.method public getExcludeCmdlineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2935
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    .line 2936
    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getExcludeCmdlineList()Ljava/util/List;

    move-result-object v0

    .line 2935
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExcludePid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2863
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getExcludePid(I)I

    move-result v0

    return v0
.end method

.method public getExcludePidCount()I
    .locals 1

    .line 2850
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getExcludePidCount()I

    move-result v0

    return v0
.end method

.method public getExcludePidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2837
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    .line 2838
    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getExcludePidList()Ljava/util/List;

    move-result-object v0

    .line 2837
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessShardCount()I
    .locals 1

    .line 3162
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getProcessShardCount()I

    move-result v0

    return v0
.end method

.method public getTargetCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2633
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getTargetCmdline(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetCmdlineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2664
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getTargetCmdlineBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetCmdlineCount()I
    .locals 1

    .line 2603
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getTargetCmdlineCount()I

    move-result v0

    return v0
.end method

.method public getTargetCmdlineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2573
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    .line 2574
    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getTargetCmdlineList()Ljava/util/List;

    move-result-object v0

    .line 2573
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2473
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getTargetPid(I)I

    move-result v0

    return v0
.end method

.method public getTargetPidCount()I
    .locals 1

    .line 2457
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getTargetPidCount()I

    move-result v0

    return v0
.end method

.method public getTargetPidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2441
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    .line 2442
    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getTargetPidList()Ljava/util/List;

    move-result-object v0

    .line 2441
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAdditionalCmdlineCount()Z
    .locals 1

    .line 3072
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->hasAdditionalCmdlineCount()Z

    move-result v0

    return v0
.end method

.method public hasProcessShardCount()Z
    .locals 1

    .line 3140
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->hasProcessShardCount()Z

    move-result v0

    return v0
.end method

.method public setAdditionalCmdlineCount(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3100
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 3101
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$msetAdditionalCmdlineCount(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;I)V

    .line 3102
    return-object p0
.end method

.method public setExcludeCmdline(ILjava/lang/String;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2993
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 2994
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$msetExcludeCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;ILjava/lang/String;)V

    .line 2995
    return-object p0
.end method

.method public setExcludePid(II)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2876
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 2877
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$msetExcludePid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;II)V

    .line 2878
    return-object p0
.end method

.method public setProcessShardCount(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3184
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 3185
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$msetProcessShardCount(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;I)V

    .line 3186
    return-object p0
.end method

.method public setTargetCmdline(ILjava/lang/String;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2695
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 2696
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$msetTargetCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;ILjava/lang/String;)V

    .line 2697
    return-object p0
.end method

.method public setTargetPid(II)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2489
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->copyOnWrite()V

    .line 2490
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->-$$Nest$msetTargetPid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;II)V

    .line 2491
    return-object p0
.end method
