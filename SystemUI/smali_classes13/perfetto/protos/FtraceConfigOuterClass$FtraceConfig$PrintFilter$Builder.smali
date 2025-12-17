.class public final Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FtraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;",
        ">;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2650
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2651
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRules(Ljava/lang/Iterable;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;",
            ">;)",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;"
        }
    .end annotation

    .line 2735
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->copyOnWrite()V

    .line 2736
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->-$$Nest$maddAllRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;Ljava/lang/Iterable;)V

    .line 2737
    return-object p0
.end method

.method public addRules(ILperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;

    .line 2725
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->copyOnWrite()V

    .line 2726
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    .line 2727
    invoke-virtual {p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    .line 2726
    invoke-static {v0, p1, v1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->-$$Nest$maddRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;ILperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V

    .line 2728
    return-object p0
.end method

.method public addRules(ILperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    .line 2707
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->copyOnWrite()V

    .line 2708
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->-$$Nest$maddRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;ILperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V

    .line 2709
    return-object p0
.end method

.method public addRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;

    .line 2716
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->copyOnWrite()V

    .line 2717
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-virtual {p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, v1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->-$$Nest$maddRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V

    .line 2718
    return-object p0
.end method

.method public addRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    .line 2698
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->copyOnWrite()V

    .line 2699
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->-$$Nest$maddRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V

    .line 2700
    return-object p0
.end method

.method public clearRules()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;
    .locals 1

    .line 2743
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->copyOnWrite()V

    .line 2744
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->-$$Nest$mclearRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;)V

    .line 2745
    return-object p0
.end method

.method public getRules(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    .locals 1
    .param p1, "index"    # I

    .line 2673
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->getRules(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    move-result-object v0

    return-object v0
.end method

.method public getRulesCount()I
    .locals 1

    .line 2667
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->getRulesCount()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;",
            ">;"
        }
    .end annotation

    .line 2659
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    .line 2660
    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->getRulesList()Ljava/util/List;

    move-result-object v0

    .line 2659
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRules(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2751
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->copyOnWrite()V

    .line 2752
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->-$$Nest$mremoveRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;I)V

    .line 2753
    return-object p0
.end method

.method public setRules(ILperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;

    .line 2689
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->copyOnWrite()V

    .line 2690
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    .line 2691
    invoke-virtual {p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    .line 2690
    invoke-static {v0, p1, v1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->-$$Nest$msetRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;ILperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V

    .line 2692
    return-object p0
.end method

.method public setRules(ILperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    .line 2680
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->copyOnWrite()V

    .line 2681
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->-$$Nest$msetRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;ILperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V

    .line 2682
    return-object p0
.end method
