.class public final Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidInputEventConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;",
        "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;",
        ">;",
        "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2504
    invoke-static {}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2505
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRules(Ljava/lang/Iterable;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;",
            ">;)",
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;"
        }
    .end annotation

    .line 2725
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->copyOnWrite()V

    .line 2726
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->-$$Nest$maddAllRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;Ljava/lang/Iterable;)V

    .line 2727
    return-object p0
.end method

.method public addRules(ILperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;

    .line 2707
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->copyOnWrite()V

    .line 2708
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    .line 2709
    invoke-virtual {p2}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    .line 2708
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->-$$Nest$maddRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;ILperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V

    .line 2710
    return-object p0
.end method

.method public addRules(ILperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    .line 2673
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->copyOnWrite()V

    .line 2674
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->-$$Nest$maddRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;ILperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V

    .line 2675
    return-object p0
.end method

.method public addRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;

    .line 2690
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->copyOnWrite()V

    .line 2691
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-virtual {p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, v1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->-$$Nest$maddRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V

    .line 2692
    return-object p0
.end method

.method public addRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    .line 2656
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->copyOnWrite()V

    .line 2657
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->-$$Nest$maddRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V

    .line 2658
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 1

    .line 2559
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->copyOnWrite()V

    .line 2560
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->-$$Nest$mclearMode(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V

    .line 2561
    return-object p0
.end method

.method public clearRules()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 1

    .line 2741
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->copyOnWrite()V

    .line 2742
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->-$$Nest$mclearRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V

    .line 2743
    return-object p0
.end method

.method public clearTraceDispatcherInputEvents()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 1

    .line 2845
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->copyOnWrite()V

    .line 2846
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->-$$Nest$mclearTraceDispatcherInputEvents(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V

    .line 2847
    return-object p0
.end method

.method public clearTraceDispatcherWindowDispatch()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 1

    .line 2901
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->copyOnWrite()V

    .line 2902
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->-$$Nest$mclearTraceDispatcherWindowDispatch(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V

    .line 2903
    return-object p0
.end method

.method public getMode()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;
    .locals 1

    .line 2532
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->getMode()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    move-result-object v0

    return-object v0
.end method

.method public getRules(I)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    .locals 1
    .param p1, "index"    # I

    .line 2607
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->getRules(I)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    move-result-object v0

    return-object v0
.end method

.method public getRulesCount()I
    .locals 1

    .line 2593
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->getRulesCount()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;",
            ">;"
        }
    .end annotation

    .line 2577
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    .line 2578
    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->getRulesList()Ljava/util/List;

    move-result-object v0

    .line 2577
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTraceDispatcherInputEvents()Z
    .locals 1

    .line 2802
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->getTraceDispatcherInputEvents()Z

    move-result v0

    return v0
.end method

.method public getTraceDispatcherWindowDispatch()Z
    .locals 1

    .line 2874
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->getTraceDispatcherWindowDispatch()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 2519
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasTraceDispatcherInputEvents()Z
    .locals 1

    .line 2781
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->hasTraceDispatcherInputEvents()Z

    move-result v0

    return v0
.end method

.method public hasTraceDispatcherWindowDispatch()Z
    .locals 1

    .line 2861
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->hasTraceDispatcherWindowDispatch()Z

    move-result v0

    return v0
.end method

.method public removeRules(I)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2757
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->copyOnWrite()V

    .line 2758
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->-$$Nest$mremoveRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;I)V

    .line 2759
    return-object p0
.end method

.method public setMode(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    .line 2545
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->copyOnWrite()V

    .line 2546
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->-$$Nest$msetMode(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;)V

    .line 2547
    return-object p0
.end method

.method public setRules(ILperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;

    .line 2639
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->copyOnWrite()V

    .line 2640
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    .line 2641
    invoke-virtual {p2}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    .line 2640
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->-$$Nest$msetRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;ILperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V

    .line 2642
    return-object p0
.end method

.method public setRules(ILperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    .line 2622
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->copyOnWrite()V

    .line 2623
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->-$$Nest$msetRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;ILperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V

    .line 2624
    return-object p0
.end method

.method public setTraceDispatcherInputEvents(Z)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2823
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->copyOnWrite()V

    .line 2824
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->-$$Nest$msetTraceDispatcherInputEvents(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;Z)V

    .line 2825
    return-object p0
.end method

.method public setTraceDispatcherWindowDispatch(Z)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2887
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->copyOnWrite()V

    .line 2888
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->-$$Nest$msetTraceDispatcherWindowDispatch(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;Z)V

    .line 2889
    return-object p0
.end method
