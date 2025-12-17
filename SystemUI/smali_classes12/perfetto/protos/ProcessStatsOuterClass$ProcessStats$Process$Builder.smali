.class public final Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ProcessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;",
        ">;",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ProcessOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2238
    invoke-static {}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2239
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFds(Ljava/lang/Iterable;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;",
            ">;)",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;"
        }
    .end annotation

    .line 2977
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2978
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$maddAllFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;Ljava/lang/Iterable;)V

    .line 2979
    return-object p0
.end method

.method public addAllThreads(Ljava/lang/Iterable;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;",
            ">;)",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;"
        }
    .end annotation

    .line 2359
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2360
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$maddAllThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;Ljava/lang/Iterable;)V

    .line 2361
    return-object p0
.end method

.method public addFds(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;

    .line 2967
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2968
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    .line 2969
    invoke-virtual {p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    .line 2968
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$maddFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V

    .line 2970
    return-object p0
.end method

.method public addFds(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    .line 2949
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2950
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$maddFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V

    .line 2951
    return-object p0
.end method

.method public addFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;

    .line 2958
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2959
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    invoke-static {v0, v1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$maddFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V

    .line 2960
    return-object p0
.end method

.method public addFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    .line 2940
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2941
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$maddFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V

    .line 2942
    return-object p0
.end method

.method public addThreads(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;

    .line 2349
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2350
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    .line 2351
    invoke-virtual {p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    .line 2350
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$maddThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V

    .line 2352
    return-object p0
.end method

.method public addThreads(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    .line 2331
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2332
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$maddThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V

    .line 2333
    return-object p0
.end method

.method public addThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;

    .line 2340
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2341
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v0, v1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$maddThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V

    .line 2342
    return-object p0
.end method

.method public addThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    .line 2322
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2323
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$maddThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V

    .line 2324
    return-object p0
.end method

.method public clearChromePeakResidentSetKb()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 2891
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2892
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearChromePeakResidentSetKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 2893
    return-object p0
.end method

.method public clearChromePrivateFootprintKb()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 2855
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2856
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearChromePrivateFootprintKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 2857
    return-object p0
.end method

.method public clearFds()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 2985
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2986
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 2987
    return-object p0
.end method

.method public clearIsPeakRssResettable()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 2795
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2796
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearIsPeakRssResettable(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 2797
    return-object p0
.end method

.method public clearOomScoreAdj()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 2735
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2736
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearOomScoreAdj(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 2737
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 2273
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2274
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearPid(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 2275
    return-object p0
.end method

.method public clearRssAnonKb()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 2499
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2500
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearRssAnonKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 2501
    return-object p0
.end method

.method public clearRssFileKb()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 2535
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2536
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearRssFileKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 2537
    return-object p0
.end method

.method public clearRssShmemKb()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 2571
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2572
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearRssShmemKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 2573
    return-object p0
.end method

.method public clearRuntimeKernelMode()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 3345
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 3346
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearRuntimeKernelMode(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 3347
    return-object p0
.end method

.method public clearRuntimeUserMode()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 3285
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 3286
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearRuntimeUserMode(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 3287
    return-object p0
.end method

.method public clearSmrPssAnonKb()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 3117
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 3118
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearSmrPssAnonKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 3119
    return-object p0
.end method

.method public clearSmrPssFileKb()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 3153
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 3154
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearSmrPssFileKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 3155
    return-object p0
.end method

.method public clearSmrPssKb()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 3081
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 3082
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearSmrPssKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 3083
    return-object p0
.end method

.method public clearSmrPssShmemKb()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 3189
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 3190
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearSmrPssShmemKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 3191
    return-object p0
.end method

.method public clearSmrRssKb()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 3045
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 3046
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearSmrRssKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 3047
    return-object p0
.end method

.method public clearSmrSwapPssKb()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 3225
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 3226
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearSmrSwapPssKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 3227
    return-object p0
.end method

.method public clearThreads()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 2367
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2368
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 2369
    return-object p0
.end method

.method public clearVmHwmKb()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 2699
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2700
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearVmHwmKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 2701
    return-object p0
.end method

.method public clearVmLockedKb()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 2643
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2644
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearVmLockedKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 2645
    return-object p0
.end method

.method public clearVmRssKb()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 2463
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2464
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearVmRssKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 2465
    return-object p0
.end method

.method public clearVmSizeKb()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 2427
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2428
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearVmSizeKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 2429
    return-object p0
.end method

.method public clearVmSwapKb()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 2607
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2608
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mclearVmSwapKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V

    .line 2609
    return-object p0
.end method

.method public getChromePeakResidentSetKb()I
    .locals 1

    .line 2874
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getChromePeakResidentSetKb()I

    move-result v0

    return v0
.end method

.method public getChromePrivateFootprintKb()I
    .locals 1

    .line 2826
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getChromePrivateFootprintKb()I

    move-result v0

    return v0
.end method

.method public getFds(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2915
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getFds(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFdsCount()I
    .locals 1

    .line 2909
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getFdsCount()I

    move-result v0

    return v0
.end method

.method public getFdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;",
            ">;"
        }
    .end annotation

    .line 2901
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    .line 2902
    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getFdsList()Ljava/util/List;

    move-result-object v0

    .line 2901
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsPeakRssResettable()Z
    .locals 1

    .line 2766
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getIsPeakRssResettable()Z

    move-result v0

    return v0
.end method

.method public getOomScoreAdj()J
    .locals 2

    .line 2718
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getOomScoreAdj()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 2256
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getPid()I

    move-result v0

    return v0
.end method

.method public getRssAnonKb()J
    .locals 2

    .line 2482
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getRssAnonKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRssFileKb()J
    .locals 2

    .line 2518
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getRssFileKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRssShmemKb()J
    .locals 2

    .line 2554
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getRssShmemKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRuntimeKernelMode()J
    .locals 2

    .line 3316
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getRuntimeKernelMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRuntimeUserMode()J
    .locals 2

    .line 3256
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getRuntimeUserMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSmrPssAnonKb()J
    .locals 2

    .line 3100
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getSmrPssAnonKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSmrPssFileKb()J
    .locals 2

    .line 3136
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getSmrPssFileKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSmrPssKb()J
    .locals 2

    .line 3064
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getSmrPssKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSmrPssShmemKb()J
    .locals 2

    .line 3172
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getSmrPssShmemKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSmrRssKb()J
    .locals 2

    .line 3020
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getSmrRssKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSmrSwapPssKb()J
    .locals 2

    .line 3208
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getSmrSwapPssKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreads(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    .locals 1
    .param p1, "index"    # I

    .line 2297
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getThreads(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    move-result-object v0

    return-object v0
.end method

.method public getThreadsCount()I
    .locals 1

    .line 2291
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getThreadsCount()I

    move-result v0

    return v0
.end method

.method public getThreadsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;",
            ">;"
        }
    .end annotation

    .line 2283
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    .line 2284
    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getThreadsList()Ljava/util/List;

    move-result-object v0

    .line 2283
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVmHwmKb()J
    .locals 2

    .line 2672
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getVmHwmKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVmLockedKb()J
    .locals 2

    .line 2626
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getVmLockedKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVmRssKb()J
    .locals 2

    .line 2446
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getVmRssKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVmSizeKb()J
    .locals 2

    .line 2402
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getVmSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVmSwapKb()J
    .locals 2

    .line 2590
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getVmSwapKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasChromePeakResidentSetKb()Z
    .locals 1

    .line 2866
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasChromePeakResidentSetKb()Z

    move-result v0

    return v0
.end method

.method public hasChromePrivateFootprintKb()Z
    .locals 1

    .line 2812
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasChromePrivateFootprintKb()Z

    move-result v0

    return v0
.end method

.method public hasIsPeakRssResettable()Z
    .locals 1

    .line 2752
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasIsPeakRssResettable()Z

    move-result v0

    return v0
.end method

.method public hasOomScoreAdj()Z
    .locals 1

    .line 2710
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasOomScoreAdj()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 2248
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasRssAnonKb()Z
    .locals 1

    .line 2474
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasRssAnonKb()Z

    move-result v0

    return v0
.end method

.method public hasRssFileKb()Z
    .locals 1

    .line 2510
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasRssFileKb()Z

    move-result v0

    return v0
.end method

.method public hasRssShmemKb()Z
    .locals 1

    .line 2546
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasRssShmemKb()Z

    move-result v0

    return v0
.end method

.method public hasRuntimeKernelMode()Z
    .locals 1

    .line 3302
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasRuntimeKernelMode()Z

    move-result v0

    return v0
.end method

.method public hasRuntimeUserMode()Z
    .locals 1

    .line 3242
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasRuntimeUserMode()Z

    move-result v0

    return v0
.end method

.method public hasSmrPssAnonKb()Z
    .locals 1

    .line 3092
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasSmrPssAnonKb()Z

    move-result v0

    return v0
.end method

.method public hasSmrPssFileKb()Z
    .locals 1

    .line 3128
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasSmrPssFileKb()Z

    move-result v0

    return v0
.end method

.method public hasSmrPssKb()Z
    .locals 1

    .line 3056
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasSmrPssKb()Z

    move-result v0

    return v0
.end method

.method public hasSmrPssShmemKb()Z
    .locals 1

    .line 3164
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasSmrPssShmemKb()Z

    move-result v0

    return v0
.end method

.method public hasSmrRssKb()Z
    .locals 1

    .line 3008
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasSmrRssKb()Z

    move-result v0

    return v0
.end method

.method public hasSmrSwapPssKb()Z
    .locals 1

    .line 3200
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasSmrSwapPssKb()Z

    move-result v0

    return v0
.end method

.method public hasVmHwmKb()Z
    .locals 1

    .line 2659
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasVmHwmKb()Z

    move-result v0

    return v0
.end method

.method public hasVmLockedKb()Z
    .locals 1

    .line 2618
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasVmLockedKb()Z

    move-result v0

    return v0
.end method

.method public hasVmRssKb()Z
    .locals 1

    .line 2438
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasVmRssKb()Z

    move-result v0

    return v0
.end method

.method public hasVmSizeKb()Z
    .locals 1

    .line 2390
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasVmSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasVmSwapKb()Z
    .locals 1

    .line 2582
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->hasVmSwapKb()Z

    move-result v0

    return v0
.end method

.method public removeFds(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2993
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2994
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mremoveFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;I)V

    .line 2995
    return-object p0
.end method

.method public removeThreads(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2375
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2376
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$mremoveThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;I)V

    .line 2377
    return-object p0
.end method

.method public setChromePeakResidentSetKb(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2882
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2883
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetChromePeakResidentSetKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;I)V

    .line 2884
    return-object p0
.end method

.method public setChromePrivateFootprintKb(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2840
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2841
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetChromePrivateFootprintKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;I)V

    .line 2842
    return-object p0
.end method

.method public setFds(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;

    .line 2931
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2932
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    .line 2933
    invoke-virtual {p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    .line 2932
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V

    .line 2934
    return-object p0
.end method

.method public setFds(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    .line 2922
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2923
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V

    .line 2924
    return-object p0
.end method

.method public setIsPeakRssResettable(Z)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2780
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2781
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetIsPeakRssResettable(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;Z)V

    .line 2782
    return-object p0
.end method

.method public setOomScoreAdj(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2726
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2727
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetOomScoreAdj(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 2728
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2264
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2265
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetPid(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;I)V

    .line 2266
    return-object p0
.end method

.method public setRssAnonKb(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2490
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2491
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetRssAnonKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 2492
    return-object p0
.end method

.method public setRssFileKb(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2526
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2527
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetRssFileKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 2528
    return-object p0
.end method

.method public setRssShmemKb(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2562
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2563
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetRssShmemKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 2564
    return-object p0
.end method

.method public setRuntimeKernelMode(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3330
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 3331
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetRuntimeKernelMode(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 3332
    return-object p0
.end method

.method public setRuntimeUserMode(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3270
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 3271
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetRuntimeUserMode(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 3272
    return-object p0
.end method

.method public setSmrPssAnonKb(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3108
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 3109
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetSmrPssAnonKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 3110
    return-object p0
.end method

.method public setSmrPssFileKb(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3144
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 3145
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetSmrPssFileKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 3146
    return-object p0
.end method

.method public setSmrPssKb(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3072
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 3073
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetSmrPssKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 3074
    return-object p0
.end method

.method public setSmrPssShmemKb(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3180
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 3181
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetSmrPssShmemKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 3182
    return-object p0
.end method

.method public setSmrRssKb(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3032
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 3033
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetSmrRssKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 3034
    return-object p0
.end method

.method public setSmrSwapPssKb(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3216
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 3217
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetSmrSwapPssKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 3218
    return-object p0
.end method

.method public setThreads(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;

    .line 2313
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2314
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    .line 2315
    invoke-virtual {p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    .line 2314
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V

    .line 2316
    return-object p0
.end method

.method public setThreads(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    .line 2304
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2305
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V

    .line 2306
    return-object p0
.end method

.method public setVmHwmKb(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2685
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2686
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetVmHwmKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 2687
    return-object p0
.end method

.method public setVmLockedKb(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2634
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2635
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetVmLockedKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 2636
    return-object p0
.end method

.method public setVmRssKb(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2454
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2455
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetVmRssKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 2456
    return-object p0
.end method

.method public setVmSizeKb(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2414
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2415
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetVmSizeKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 2416
    return-object p0
.end method

.method public setVmSwapKb(J)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2598
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->copyOnWrite()V

    .line 2599
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->-$$Nest$msetVmSwapKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V

    .line 2600
    return-object p0
.end method
