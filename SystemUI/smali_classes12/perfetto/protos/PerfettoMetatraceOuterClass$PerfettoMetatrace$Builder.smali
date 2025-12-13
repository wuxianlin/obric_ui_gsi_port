.class public final Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfettoMetatraceOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatraceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;",
        ">;",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatraceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2229
    invoke-static {}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2230
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllArgs(Ljava/lang/Iterable;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;",
            ">;)",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;"
        }
    .end annotation

    .line 2824
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;>;"
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2825
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$maddAllArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Ljava/lang/Iterable;)V

    .line 2826
    return-object p0
.end method

.method public addAllInternedStrings(Ljava/lang/Iterable;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;",
            ">;)",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;"
        }
    .end annotation

    .line 2934
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2935
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$maddAllInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Ljava/lang/Iterable;)V

    .line 2936
    return-object p0
.end method

.method public addArgs(ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;

    .line 2810
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2811
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    .line 2812
    invoke-virtual {p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    .line 2811
    invoke-static {v0, p1, v1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$maddArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V

    .line 2813
    return-object p0
.end method

.method public addArgs(ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    .line 2784
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2785
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$maddArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V

    .line 2786
    return-object p0
.end method

.method public addArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;

    .line 2797
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2798
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    invoke-static {v0, v1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$maddArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V

    .line 2799
    return-object p0
.end method

.method public addArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    .line 2771
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2772
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$maddArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V

    .line 2773
    return-object p0
.end method

.method public addInternedStrings(ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;

    .line 2924
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2925
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    .line 2926
    invoke-virtual {p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    .line 2925
    invoke-static {v0, p1, v1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$maddInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V

    .line 2927
    return-object p0
.end method

.method public addInternedStrings(ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    .line 2906
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2907
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$maddInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V

    .line 2908
    return-object p0
.end method

.method public addInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;

    .line 2915
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2916
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$maddInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V

    .line 2917
    return-object p0
.end method

.method public addInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    .line 2897
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2898
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$maddInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V

    .line 2899
    return-object p0
.end method

.method public clearArgs()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1

    .line 2836
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2837
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$mclearArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    .line 2838
    return-object p0
.end method

.method public clearCounterId()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1

    .line 2312
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2313
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$mclearCounterId(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    .line 2314
    return-object p0
.end method

.method public clearCounterName()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2476
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$mclearCounterName(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    .line 2477
    return-object p0
.end method

.method public clearCounterValue()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1

    .line 2590
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2591
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$mclearCounterValue(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    .line 2592
    return-object p0
.end method

.method public clearEventDurationNs()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1

    .line 2538
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2539
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$mclearEventDurationNs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    .line 2540
    return-object p0
.end method

.method public clearEventId()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1

    .line 2276
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2277
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$mclearEventId(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    .line 2278
    return-object p0
.end method

.method public clearEventName()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1

    .line 2378
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2379
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$mclearEventName(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    .line 2380
    return-object p0
.end method

.method public clearEventNameIid()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1

    .line 2429
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2430
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$mclearEventNameIid(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    .line 2431
    return-object p0
.end method

.method public clearHasOverruns()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1

    .line 2698
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2699
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$mclearHasOverruns(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    .line 2700
    return-object p0
.end method

.method public clearInternedStrings()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1

    .line 2942
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2943
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$mclearInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    .line 2944
    return-object p0
.end method

.method public clearRecordType()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1

    .line 2239
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2240
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$mclearRecordType(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    .line 2241
    return-object p0
.end method

.method public clearThreadId()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1

    .line 2642
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2643
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$mclearThreadId(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    .line 2644
    return-object p0
.end method

.method public getArgs(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    .locals 1
    .param p1, "index"    # I

    .line 2734
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getArgs(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    move-result-object v0

    return-object v0
.end method

.method public getArgsCount()I
    .locals 1

    .line 2724
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getArgsCount()I

    move-result v0

    return v0
.end method

.method public getArgsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;",
            ">;"
        }
    .end annotation

    .line 2712
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    .line 2713
    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getArgsList()Ljava/util/List;

    move-result-object v0

    .line 2712
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCounterId()I
    .locals 1

    .line 2295
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getCounterId()I

    move-result v0

    return v0
.end method

.method public getCounterName()Ljava/lang/String;
    .locals 1

    .line 2448
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getCounterName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCounterNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2457
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getCounterNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCounterValue()I
    .locals 1

    .line 2565
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getCounterValue()I

    move-result v0

    return v0
.end method

.method public getEventDurationNs()J
    .locals 2

    .line 2513
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getEventDurationNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventId()I
    .locals 1

    .line 2259
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getEventId()I

    move-result v0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 2339
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2352
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getEventNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventNameIid()J
    .locals 2

    .line 2412
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getEventNameIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHasOverruns()Z
    .locals 1

    .line 2671
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getHasOverruns()Z

    move-result v0

    return v0
.end method

.method public getInternedStrings(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 2872
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getInternedStrings(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getInternedStringsCount()I
    .locals 1

    .line 2866
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getInternedStringsCount()I

    move-result v0

    return v0
.end method

.method public getInternedStringsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;",
            ">;"
        }
    .end annotation

    .line 2858
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    .line 2859
    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getInternedStringsList()Ljava/util/List;

    move-result-object v0

    .line 2858
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecordTypeCase()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;
    .locals 1

    .line 2235
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getRecordTypeCase()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getThreadId()I
    .locals 1

    .line 2617
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getThreadId()I

    move-result v0

    return v0
.end method

.method public hasCounterId()Z
    .locals 1

    .line 2287
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->hasCounterId()Z

    move-result v0

    return v0
.end method

.method public hasCounterName()Z
    .locals 1

    .line 2440
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->hasCounterName()Z

    move-result v0

    return v0
.end method

.method public hasCounterValue()Z
    .locals 1

    .line 2553
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->hasCounterValue()Z

    move-result v0

    return v0
.end method

.method public hasEventDurationNs()Z
    .locals 1

    .line 2501
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->hasEventDurationNs()Z

    move-result v0

    return v0
.end method

.method public hasEventId()Z
    .locals 1

    .line 2251
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->hasEventId()Z

    move-result v0

    return v0
.end method

.method public hasEventName()Z
    .locals 1

    .line 2327
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->hasEventName()Z

    move-result v0

    return v0
.end method

.method public hasEventNameIid()Z
    .locals 1

    .line 2404
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->hasEventNameIid()Z

    move-result v0

    return v0
.end method

.method public hasHasOverruns()Z
    .locals 1

    .line 2658
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->hasHasOverruns()Z

    move-result v0

    return v0
.end method

.method public hasThreadId()Z
    .locals 1

    .line 2605
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->hasThreadId()Z

    move-result v0

    return v0
.end method

.method public removeArgs(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2848
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2849
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$mremoveArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;I)V

    .line 2850
    return-object p0
.end method

.method public removeInternedStrings(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2950
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2951
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$mremoveInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;I)V

    .line 2952
    return-object p0
.end method

.method public setArgs(ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;

    .line 2758
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2759
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    .line 2760
    invoke-virtual {p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    .line 2759
    invoke-static {v0, p1, v1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$msetArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V

    .line 2761
    return-object p0
.end method

.method public setArgs(ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    .line 2745
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2746
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$msetArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V

    .line 2747
    return-object p0
.end method

.method public setCounterId(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2303
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2304
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$msetCounterId(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;I)V

    .line 2305
    return-object p0
.end method

.method public setCounterName(Ljava/lang/String;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2466
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2467
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$msetCounterName(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Ljava/lang/String;)V

    .line 2468
    return-object p0
.end method

.method public setCounterNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2486
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2487
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$msetCounterNameBytes(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Lcom/google/protobuf/ByteString;)V

    .line 2488
    return-object p0
.end method

.method public setCounterValue(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2577
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2578
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$msetCounterValue(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;I)V

    .line 2579
    return-object p0
.end method

.method public setEventDurationNs(J)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2525
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2526
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$msetEventDurationNs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;J)V

    .line 2527
    return-object p0
.end method

.method public setEventId(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2267
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2268
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$msetEventId(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;I)V

    .line 2269
    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2365
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2366
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$msetEventName(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Ljava/lang/String;)V

    .line 2367
    return-object p0
.end method

.method public setEventNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2393
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2394
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$msetEventNameBytes(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Lcom/google/protobuf/ByteString;)V

    .line 2395
    return-object p0
.end method

.method public setEventNameIid(J)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2420
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2421
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$msetEventNameIid(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;J)V

    .line 2422
    return-object p0
.end method

.method public setHasOverruns(Z)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2684
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2685
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$msetHasOverruns(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Z)V

    .line 2686
    return-object p0
.end method

.method public setInternedStrings(ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;

    .line 2888
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2889
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    .line 2890
    invoke-virtual {p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    .line 2889
    invoke-static {v0, p1, v1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$msetInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V

    .line 2891
    return-object p0
.end method

.method public setInternedStrings(ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    .line 2879
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2880
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$msetInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V

    .line 2881
    return-object p0
.end method

.method public setThreadId(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2629
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->copyOnWrite()V

    .line 2630
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->-$$Nest$msetThreadId(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;I)V

    .line 2631
    return-object p0
.end method
