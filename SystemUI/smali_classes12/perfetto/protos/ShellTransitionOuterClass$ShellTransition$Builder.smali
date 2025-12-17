.class public final Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ShellTransitionOuterClass.java"

# interfaces
.implements Lperfetto/protos/ShellTransitionOuterClass$ShellTransitionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;",
        ">;",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellTransitionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2229
    invoke-static {}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2230
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTargets(Ljava/lang/Iterable;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;",
            ">;)",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;"
        }
    .end annotation

    .line 3110
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;>;"
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 3111
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$maddAllTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;Ljava/lang/Iterable;)V

    .line 3112
    return-object p0
.end method

.method public addTargets(ILperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;

    .line 3096
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 3097
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    .line 3098
    invoke-virtual {p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    .line 3097
    invoke-static {v0, p1, v1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$maddTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;ILperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V

    .line 3099
    return-object p0
.end method

.method public addTargets(ILperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    .line 3070
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 3071
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$maddTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;ILperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V

    .line 3072
    return-object p0
.end method

.method public addTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;

    .line 3083
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 3084
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, v1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$maddTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V

    .line 3085
    return-object p0
.end method

.method public addTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    .line 3057
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 3058
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$maddTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V

    .line 3059
    return-object p0
.end method

.method public clearCreateTimeNs()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 2336
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2337
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearCreateTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 2338
    return-object p0
.end method

.method public clearDispatchTimeNs()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 2448
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2449
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearDispatchTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 2450
    return-object p0
.end method

.method public clearFinishTimeNs()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 2748
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2749
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearFinishTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 2750
    return-object p0
.end method

.method public clearFinishTransactionId()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 2872
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2873
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearFinishTransactionId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 2874
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 3242
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 3243
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearFlags(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 3244
    return-object p0
.end method

.method public clearHandler()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 2932
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2933
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearHandler(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 2934
    return-object p0
.end method

.method public clearId()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 2280
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2281
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 2282
    return-object p0
.end method

.method public clearMergeRequestTimeNs()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 2572
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2573
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearMergeRequestTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 2574
    return-object p0
.end method

.method public clearMergeTarget()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 3190
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 3191
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearMergeTarget(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 3192
    return-object p0
.end method

.method public clearMergeTimeNs()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 2512
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2513
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearMergeTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 2514
    return-object p0
.end method

.method public clearSendTimeNs()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 2392
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2393
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearSendTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 2394
    return-object p0
.end method

.method public clearShellAbortTimeNs()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 2632
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2633
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearShellAbortTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 2634
    return-object p0
.end method

.method public clearStartTransactionId()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 2812
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2813
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearStartTransactionId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 2814
    return-object p0
.end method

.method public clearStartingWindowRemoveTimeNs()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 3310
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 3311
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearStartingWindowRemoveTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 3312
    return-object p0
.end method

.method public clearTargets()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 3122
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 3123
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 3124
    return-object p0
.end method

.method public clearType()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 2984
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2985
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearType(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 2986
    return-object p0
.end method

.method public clearWmAbortTimeNs()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1

    .line 2692
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2693
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mclearWmAbortTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 2694
    return-object p0
.end method

.method public getCreateTimeNs()J
    .locals 2

    .line 2309
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getCreateTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDispatchTimeNs()J
    .locals 2

    .line 2421
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getDispatchTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFinishTimeNs()J
    .locals 2

    .line 2721
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getFinishTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFinishTransactionId()J
    .locals 2

    .line 2843
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getFinishTransactionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 3217
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getFlags()I

    move-result v0

    return v0
.end method

.method public getHandler()I
    .locals 1

    .line 2903
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getHandler()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 2255
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getId()I

    move-result v0

    return v0
.end method

.method public getMergeRequestTimeNs()J
    .locals 2

    .line 2543
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getMergeRequestTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMergeTarget()I
    .locals 1

    .line 3163
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getMergeTarget()I

    move-result v0

    return v0
.end method

.method public getMergeTimeNs()J
    .locals 2

    .line 2481
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getMergeTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSendTimeNs()J
    .locals 2

    .line 2365
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getSendTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShellAbortTimeNs()J
    .locals 2

    .line 2603
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getShellAbortTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTransactionId()J
    .locals 2

    .line 2781
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getStartTransactionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartingWindowRemoveTimeNs()J
    .locals 2

    .line 3277
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getStartingWindowRemoveTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargets(I)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    .locals 1
    .param p1, "index"    # I

    .line 3020
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getTargets(I)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    move-result-object v0

    return-object v0
.end method

.method public getTargetsCount()I
    .locals 1

    .line 3010
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getTargetsCount()I

    move-result v0

    return v0
.end method

.method public getTargetsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;",
            ">;"
        }
    .end annotation

    .line 2998
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    .line 2999
    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getTargetsList()Ljava/util/List;

    move-result-object v0

    .line 2998
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 2959
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getType()I

    move-result v0

    return v0
.end method

.method public getWmAbortTimeNs()J
    .locals 2

    .line 2663
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->getWmAbortTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCreateTimeNs()Z
    .locals 1

    .line 2296
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->hasCreateTimeNs()Z

    move-result v0

    return v0
.end method

.method public hasDispatchTimeNs()Z
    .locals 1

    .line 2408
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->hasDispatchTimeNs()Z

    move-result v0

    return v0
.end method

.method public hasFinishTimeNs()Z
    .locals 1

    .line 2708
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->hasFinishTimeNs()Z

    move-result v0

    return v0
.end method

.method public hasFinishTransactionId()Z
    .locals 1

    .line 2829
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->hasFinishTransactionId()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 3205
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasHandler()Z
    .locals 1

    .line 2889
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->hasHandler()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 2243
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasMergeRequestTimeNs()Z
    .locals 1

    .line 2529
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->hasMergeRequestTimeNs()Z

    move-result v0

    return v0
.end method

.method public hasMergeTarget()Z
    .locals 1

    .line 3150
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->hasMergeTarget()Z

    move-result v0

    return v0
.end method

.method public hasMergeTimeNs()Z
    .locals 1

    .line 2466
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->hasMergeTimeNs()Z

    move-result v0

    return v0
.end method

.method public hasSendTimeNs()Z
    .locals 1

    .line 2352
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->hasSendTimeNs()Z

    move-result v0

    return v0
.end method

.method public hasShellAbortTimeNs()Z
    .locals 1

    .line 2589
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->hasShellAbortTimeNs()Z

    move-result v0

    return v0
.end method

.method public hasStartTransactionId()Z
    .locals 1

    .line 2766
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->hasStartTransactionId()Z

    move-result v0

    return v0
.end method

.method public hasStartingWindowRemoveTimeNs()Z
    .locals 1

    .line 3261
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->hasStartingWindowRemoveTimeNs()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 2947
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasWmAbortTimeNs()Z
    .locals 1

    .line 2649
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->hasWmAbortTimeNs()Z

    move-result v0

    return v0
.end method

.method public removeTargets(I)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3134
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 3135
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$mremoveTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;I)V

    .line 3136
    return-object p0
.end method

.method public setCreateTimeNs(J)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2322
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2323
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetCreateTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V

    .line 2324
    return-object p0
.end method

.method public setDispatchTimeNs(J)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2434
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2435
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetDispatchTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V

    .line 2436
    return-object p0
.end method

.method public setFinishTimeNs(J)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2734
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2735
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetFinishTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V

    .line 2736
    return-object p0
.end method

.method public setFinishTransactionId(J)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2857
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2858
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetFinishTransactionId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V

    .line 2859
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3229
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 3230
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetFlags(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;I)V

    .line 3231
    return-object p0
.end method

.method public setHandler(I)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2917
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2918
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetHandler(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;I)V

    .line 2919
    return-object p0
.end method

.method public setId(I)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2267
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2268
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;I)V

    .line 2269
    return-object p0
.end method

.method public setMergeRequestTimeNs(J)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2557
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2558
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetMergeRequestTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V

    .line 2559
    return-object p0
.end method

.method public setMergeTarget(I)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3176
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 3177
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetMergeTarget(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;I)V

    .line 3178
    return-object p0
.end method

.method public setMergeTimeNs(J)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2496
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2497
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetMergeTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V

    .line 2498
    return-object p0
.end method

.method public setSendTimeNs(J)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2378
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2379
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetSendTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V

    .line 2380
    return-object p0
.end method

.method public setShellAbortTimeNs(J)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2617
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2618
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetShellAbortTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V

    .line 2619
    return-object p0
.end method

.method public setStartTransactionId(J)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2796
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2797
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetStartTransactionId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V

    .line 2798
    return-object p0
.end method

.method public setStartingWindowRemoveTimeNs(J)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3293
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 3294
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetStartingWindowRemoveTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V

    .line 3295
    return-object p0
.end method

.method public setTargets(ILperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;

    .line 3044
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 3045
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    .line 3046
    invoke-virtual {p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    .line 3045
    invoke-static {v0, p1, v1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;ILperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V

    .line 3047
    return-object p0
.end method

.method public setTargets(ILperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    .line 3031
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 3032
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetTargets(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;ILperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V

    .line 3033
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2971
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2972
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetType(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;I)V

    .line 2973
    return-object p0
.end method

.method public setWmAbortTimeNs(J)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2677
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->copyOnWrite()V

    .line 2678
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;->-$$Nest$msetWmAbortTimeNs(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;J)V

    .line 2679
    return-object p0
.end method
