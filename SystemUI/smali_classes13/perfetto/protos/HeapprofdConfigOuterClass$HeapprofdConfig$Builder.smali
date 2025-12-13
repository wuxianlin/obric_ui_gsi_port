.class public final Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HeapprofdConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;",
        "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;",
        ">;",
        "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3504
    invoke-static {}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3505
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExcludeHeaps(Ljava/lang/Iterable;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;"
        }
    .end annotation

    .line 4443
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4444
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddAllExcludeHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/Iterable;)V

    .line 4445
    return-object p0
.end method

.method public addAllHeapSamplingIntervals(Ljava/lang/Iterable;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;"
        }
    .end annotation

    .line 4637
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4638
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddAllHeapSamplingIntervals(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/Iterable;)V

    .line 4639
    return-object p0
.end method

.method public addAllHeaps(Ljava/lang/Iterable;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;"
        }
    .end annotation

    .line 4297
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4298
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddAllHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/Iterable;)V

    .line 4299
    return-object p0
.end method

.method public addAllPid(Ljava/lang/Iterable;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;"
        }
    .end annotation

    .line 3997
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 3998
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddAllPid(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/Iterable;)V

    .line 3999
    return-object p0
.end method

.method public addAllProcessCmdline(Ljava/lang/Iterable;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;"
        }
    .end annotation

    .line 3873
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 3874
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddAllProcessCmdline(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/Iterable;)V

    .line 3875
    return-object p0
.end method

.method public addAllSkipSymbolPrefix(Ljava/lang/Iterable;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;"
        }
    .end annotation

    .line 5072
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5073
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddAllSkipSymbolPrefix(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/Iterable;)V

    .line 5074
    return-object p0
.end method

.method public addAllTargetInstalledBy(Ljava/lang/Iterable;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;"
        }
    .end annotation

    .line 4145
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4146
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddAllTargetInstalledBy(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/Iterable;)V

    .line 4147
    return-object p0
.end method

.method public addExcludeHeaps(Ljava/lang/String;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4426
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4427
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddExcludeHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/String;)V

    .line 4428
    return-object p0
.end method

.method public addExcludeHeapsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4475
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4476
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddExcludeHeapsBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Lcom/google/protobuf/ByteString;)V

    .line 4477
    return-object p0
.end method

.method public addHeapSamplingIntervals(J)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4615
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4616
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddHeapSamplingIntervals(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;J)V

    .line 4617
    return-object p0
.end method

.method public addHeaps(Ljava/lang/String;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4280
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4281
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/String;)V

    .line 4282
    return-object p0
.end method

.method public addHeapsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4329
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4330
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddHeapsBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Lcom/google/protobuf/ByteString;)V

    .line 4331
    return-object p0
.end method

.method public addPid(J)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3982
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 3983
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddPid(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;J)V

    .line 3984
    return-object p0
.end method

.method public addProcessCmdline(Ljava/lang/String;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3852
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 3853
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddProcessCmdline(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/String;)V

    .line 3854
    return-object p0
.end method

.method public addProcessCmdlineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3913
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 3914
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddProcessCmdlineBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Lcom/google/protobuf/ByteString;)V

    .line 3915
    return-object p0
.end method

.method public addSkipSymbolPrefix(Ljava/lang/String;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5056
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5057
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddSkipSymbolPrefix(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/String;)V

    .line 5058
    return-object p0
.end method

.method public addSkipSymbolPrefixBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5102
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5103
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddSkipSymbolPrefixBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Lcom/google/protobuf/ByteString;)V

    .line 5104
    return-object p0
.end method

.method public addTargetInstalledBy(Ljava/lang/String;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4125
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4126
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddTargetInstalledBy(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Ljava/lang/String;)V

    .line 4127
    return-object p0
.end method

.method public addTargetInstalledByBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4183
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4184
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$maddTargetInstalledByBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Lcom/google/protobuf/ByteString;)V

    .line 4185
    return-object p0
.end method

.method public clearAdaptiveSamplingMaxSamplingIntervalBytes()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 3731
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 3732
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearAdaptiveSamplingMaxSamplingIntervalBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 3733
    return-object p0
.end method

.method public clearAdaptiveSamplingShmemThreshold()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 3675
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 3676
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearAdaptiveSamplingShmemThreshold(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 3677
    return-object p0
.end method

.method public clearAll()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4794
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearAll(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 4795
    return-object p0
.end method

.method public clearAllHeaps()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 4709
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4710
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearAllHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 4711
    return-object p0
.end method

.method public clearBlockClient()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 5309
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5310
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearBlockClient(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 5311
    return-object p0
.end method

.method public clearBlockClientTimeoutUs()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 5369
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5370
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearBlockClientTimeoutUs(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 5371
    return-object p0
.end method

.method public clearContinuousDumpConfig()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 5173
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5174
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearContinuousDumpConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 5175
    return-object p0
.end method

.method public clearDisableForkTeardown()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 5625
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5626
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearDisableForkTeardown(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 5627
    return-object p0
.end method

.method public clearDisableVforkDetection()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 5689
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5690
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearDisableVforkDetection(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 5691
    return-object p0
.end method

.method public clearDumpAtMax()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 5561
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5562
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearDumpAtMax(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 5563
    return-object p0
.end method

.method public clearExcludeHeaps()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 4458
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4459
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearExcludeHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 4460
    return-object p0
.end method

.method public clearHeapSamplingIntervals()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 4657
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4658
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearHeapSamplingIntervals(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 4659
    return-object p0
.end method

.method public clearHeaps()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 4312
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4313
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 4314
    return-object p0
.end method

.method public clearMaxHeapprofdCpuSecs()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 4965
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4966
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearMaxHeapprofdCpuSecs(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 4967
    return-object p0
.end method

.method public clearMaxHeapprofdMemoryKb()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 4905
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4906
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearMaxHeapprofdMemoryKb(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 4907
    return-object p0
.end method

.method public clearMinAnonymousMemoryKb()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 4849
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4850
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearMinAnonymousMemoryKb(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 4851
    return-object p0
.end method

.method public clearNoRunning()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 5493
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5494
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearNoRunning(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 5495
    return-object p0
.end method

.method public clearNoStartup()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 5433
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5434
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearNoStartup(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 5435
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 4010
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4011
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearPid(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 4012
    return-object p0
.end method

.method public clearProcessCmdline()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 3892
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 3893
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearProcessCmdline(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 3894
    return-object p0
.end method

.method public clearSamplingIntervalBytes()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 3615
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 3616
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearSamplingIntervalBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 3617
    return-object p0
.end method

.method public clearShmemSizeBytes()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 5249
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5250
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearShmemSizeBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 5251
    return-object p0
.end method

.method public clearSkipSymbolPrefix()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 5086
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5087
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearSkipSymbolPrefix(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 5088
    return-object p0
.end method

.method public clearStreamAllocations()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 4511
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4512
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearStreamAllocations(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 4513
    return-object p0
.end method

.method public clearTargetInstalledBy()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1

    .line 4163
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4164
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mclearTargetInstalledBy(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;)V

    .line 4165
    return-object p0
.end method

.method public getAdaptiveSamplingMaxSamplingIntervalBytes()J
    .locals 2

    .line 3704
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getAdaptiveSamplingMaxSamplingIntervalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAdaptiveSamplingShmemThreshold()J
    .locals 2

    .line 3646
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getAdaptiveSamplingShmemThreshold()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAll()Z
    .locals 1

    .line 4752
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getAll()Z

    move-result v0

    return v0
.end method

.method public getAllHeaps()Z
    .locals 1

    .line 4684
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getAllHeaps()Z

    move-result v0

    return v0
.end method

.method public getBlockClient()Z
    .locals 1

    .line 5280
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getBlockClient()Z

    move-result v0

    return v0
.end method

.method public getBlockClientTimeoutUs()I
    .locals 1

    .line 5340
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getBlockClientTimeoutUs()I

    move-result v0

    return v0
.end method

.method public getContinuousDumpConfig()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    .locals 1

    .line 5127
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getContinuousDumpConfig()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDisableForkTeardown()Z
    .locals 1

    .line 5594
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getDisableForkTeardown()Z

    move-result v0

    return v0
.end method

.method public getDisableVforkDetection()Z
    .locals 1

    .line 5658
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getDisableVforkDetection()Z

    move-result v0

    return v0
.end method

.method public getDumpAtMax()Z
    .locals 1

    .line 5528
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getDumpAtMax()Z

    move-result v0

    return v0
.end method

.method public getExcludeHeaps(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4377
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getExcludeHeaps(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExcludeHeapsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4393
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getExcludeHeapsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExcludeHeapsCount()I
    .locals 1

    .line 4362
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getExcludeHeapsCount()I

    move-result v0

    return v0
.end method

.method public getExcludeHeapsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4347
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 4348
    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getExcludeHeapsList()Ljava/util/List;

    move-result-object v0

    .line 4347
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeapSamplingIntervals(I)J
    .locals 2
    .param p1, "index"    # I

    .line 4574
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getHeapSamplingIntervals(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeapSamplingIntervalsCount()I
    .locals 1

    .line 4554
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getHeapSamplingIntervalsCount()I

    move-result v0

    return v0
.end method

.method public getHeapSamplingIntervalsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4534
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 4535
    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getHeapSamplingIntervalsList()Ljava/util/List;

    move-result-object v0

    .line 4534
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeaps(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4231
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getHeaps(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4247
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getHeapsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeapsCount()I
    .locals 1

    .line 4216
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getHeapsCount()I

    move-result v0

    return v0
.end method

.method public getHeapsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4201
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 4202
    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getHeapsList()Ljava/util/List;

    move-result-object v0

    .line 4201
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHeapprofdCpuSecs()J
    .locals 2

    .line 4936
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getMaxHeapprofdCpuSecs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxHeapprofdMemoryKb()I
    .locals 1

    .line 4878
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getMaxHeapprofdMemoryKb()I

    move-result v0

    return v0
.end method

.method public getMinAnonymousMemoryKb()I
    .locals 1

    .line 4822
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getMinAnonymousMemoryKb()I

    move-result v0

    return v0
.end method

.method public getNoRunning()Z
    .locals 1

    .line 5464
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getNoRunning()Z

    move-result v0

    return v0
.end method

.method public getNoStartup()Z
    .locals 1

    .line 5402
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getNoStartup()Z

    move-result v0

    return v0
.end method

.method public getPid(I)J
    .locals 2
    .param p1, "index"    # I

    .line 3955
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getPid(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPidCount()I
    .locals 1

    .line 3942
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getPidCount()I

    move-result v0

    return v0
.end method

.method public getPidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3929
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 3930
    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getPidList()Ljava/util/List;

    move-result-object v0

    .line 3929
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3791
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getProcessCmdline(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessCmdlineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3811
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getProcessCmdlineBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessCmdlineCount()I
    .locals 1

    .line 3772
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getProcessCmdlineCount()I

    move-result v0

    return v0
.end method

.method public getProcessCmdlineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3753
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 3754
    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getProcessCmdlineList()Ljava/util/List;

    move-result-object v0

    .line 3753
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSamplingIntervalBytes()J
    .locals 2

    .line 3560
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getSamplingIntervalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShmemSizeBytes()J
    .locals 2

    .line 5212
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getShmemSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSkipSymbolPrefix(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 5010
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getSkipSymbolPrefix(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkipSymbolPrefixBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 5025
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getSkipSymbolPrefixBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSkipSymbolPrefixCount()I
    .locals 1

    .line 4996
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getSkipSymbolPrefixCount()I

    move-result v0

    return v0
.end method

.method public getSkipSymbolPrefixList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4982
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 4983
    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getSkipSymbolPrefixList()Ljava/util/List;

    move-result-object v0

    .line 4982
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStreamAllocations()Z
    .locals 1

    .line 4494
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getStreamAllocations()Z

    move-result v0

    return v0
.end method

.method public getTargetInstalledBy(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4067
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getTargetInstalledBy(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetInstalledByBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4086
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getTargetInstalledByBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetInstalledByCount()I
    .locals 1

    .line 4049
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getTargetInstalledByCount()I

    move-result v0

    return v0
.end method

.method public getTargetInstalledByList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4031
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    .line 4032
    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->getTargetInstalledByList()Ljava/util/List;

    move-result-object v0

    .line 4031
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAdaptiveSamplingMaxSamplingIntervalBytes()Z
    .locals 1

    .line 3691
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasAdaptiveSamplingMaxSamplingIntervalBytes()Z

    move-result v0

    return v0
.end method

.method public hasAdaptiveSamplingShmemThreshold()Z
    .locals 1

    .line 3632
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasAdaptiveSamplingShmemThreshold()Z

    move-result v0

    return v0
.end method

.method public hasAll()Z
    .locals 1

    .line 4732
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasAll()Z

    move-result v0

    return v0
.end method

.method public hasAllHeaps()Z
    .locals 1

    .line 4672
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasAllHeaps()Z

    move-result v0

    return v0
.end method

.method public hasBlockClient()Z
    .locals 1

    .line 5266
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasBlockClient()Z

    move-result v0

    return v0
.end method

.method public hasBlockClientTimeoutUs()Z
    .locals 1

    .line 5326
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasBlockClientTimeoutUs()Z

    move-result v0

    return v0
.end method

.method public hasContinuousDumpConfig()Z
    .locals 1

    .line 5116
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasContinuousDumpConfig()Z

    move-result v0

    return v0
.end method

.method public hasDisableForkTeardown()Z
    .locals 1

    .line 5579
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasDisableForkTeardown()Z

    move-result v0

    return v0
.end method

.method public hasDisableVforkDetection()Z
    .locals 1

    .line 5643
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasDisableVforkDetection()Z

    move-result v0

    return v0
.end method

.method public hasDumpAtMax()Z
    .locals 1

    .line 5512
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasDumpAtMax()Z

    move-result v0

    return v0
.end method

.method public hasMaxHeapprofdCpuSecs()Z
    .locals 1

    .line 4922
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasMaxHeapprofdCpuSecs()Z

    move-result v0

    return v0
.end method

.method public hasMaxHeapprofdMemoryKb()Z
    .locals 1

    .line 4865
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasMaxHeapprofdMemoryKb()Z

    move-result v0

    return v0
.end method

.method public hasMinAnonymousMemoryKb()Z
    .locals 1

    .line 4809
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasMinAnonymousMemoryKb()Z

    move-result v0

    return v0
.end method

.method public hasNoRunning()Z
    .locals 1

    .line 5450
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasNoRunning()Z

    move-result v0

    return v0
.end method

.method public hasNoStartup()Z
    .locals 1

    .line 5387
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasNoStartup()Z

    move-result v0

    return v0
.end method

.method public hasSamplingIntervalBytes()Z
    .locals 1

    .line 3533
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasSamplingIntervalBytes()Z

    move-result v0

    return v0
.end method

.method public hasShmemSizeBytes()Z
    .locals 1

    .line 5194
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasShmemSizeBytes()Z

    move-result v0

    return v0
.end method

.method public hasStreamAllocations()Z
    .locals 1

    .line 4486
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->hasStreamAllocations()Z

    move-result v0

    return v0
.end method

.method public mergeContinuousDumpConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    .line 5162
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5163
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$mmergeContinuousDumpConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)V

    .line 5164
    return-object p0
.end method

.method public setAdaptiveSamplingMaxSamplingIntervalBytes(J)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3717
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 3718
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetAdaptiveSamplingMaxSamplingIntervalBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;J)V

    .line 3719
    return-object p0
.end method

.method public setAdaptiveSamplingShmemThreshold(J)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3660
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 3661
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetAdaptiveSamplingShmemThreshold(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;J)V

    .line 3662
    return-object p0
.end method

.method public setAll(Z)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4772
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4773
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetAll(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V

    .line 4774
    return-object p0
.end method

.method public setAllHeaps(Z)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4696
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4697
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetAllHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V

    .line 4698
    return-object p0
.end method

.method public setBlockClient(Z)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5294
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5295
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetBlockClient(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V

    .line 5296
    return-object p0
.end method

.method public setBlockClientTimeoutUs(I)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5354
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5355
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetBlockClientTimeoutUs(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;I)V

    .line 5356
    return-object p0
.end method

.method public setContinuousDumpConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;

    .line 5150
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5151
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-virtual {p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0, v1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetContinuousDumpConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)V

    .line 5152
    return-object p0
.end method

.method public setContinuousDumpConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    .line 5137
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5138
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetContinuousDumpConfig(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)V

    .line 5139
    return-object p0
.end method

.method public setDisableForkTeardown(Z)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5609
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5610
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetDisableForkTeardown(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V

    .line 5611
    return-object p0
.end method

.method public setDisableVforkDetection(Z)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5673
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5674
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetDisableVforkDetection(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V

    .line 5675
    return-object p0
.end method

.method public setDumpAtMax(Z)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5544
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5545
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetDumpAtMax(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V

    .line 5546
    return-object p0
.end method

.method public setExcludeHeaps(ILjava/lang/String;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4409
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4410
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetExcludeHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;ILjava/lang/String;)V

    .line 4411
    return-object p0
.end method

.method public setHeapSamplingIntervals(IJ)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4594
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4595
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetHeapSamplingIntervals(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;IJ)V

    .line 4596
    return-object p0
.end method

.method public setHeaps(ILjava/lang/String;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4263
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4264
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetHeaps(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;ILjava/lang/String;)V

    .line 4265
    return-object p0
.end method

.method public setMaxHeapprofdCpuSecs(J)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4950
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4951
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetMaxHeapprofdCpuSecs(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;J)V

    .line 4952
    return-object p0
.end method

.method public setMaxHeapprofdMemoryKb(I)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4891
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4892
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetMaxHeapprofdMemoryKb(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;I)V

    .line 4893
    return-object p0
.end method

.method public setMinAnonymousMemoryKb(I)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4835
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4836
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetMinAnonymousMemoryKb(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;I)V

    .line 4837
    return-object p0
.end method

.method public setNoRunning(Z)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5478
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5479
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetNoRunning(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V

    .line 5480
    return-object p0
.end method

.method public setNoStartup(Z)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5417
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5418
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetNoStartup(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V

    .line 5419
    return-object p0
.end method

.method public setPid(IJ)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 3968
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 3969
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetPid(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;IJ)V

    .line 3970
    return-object p0
.end method

.method public setProcessCmdline(ILjava/lang/String;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3831
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 3832
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetProcessCmdline(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;ILjava/lang/String;)V

    .line 3833
    return-object p0
.end method

.method public setSamplingIntervalBytes(J)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3587
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 3588
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetSamplingIntervalBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;J)V

    .line 3589
    return-object p0
.end method

.method public setShmemSizeBytes(J)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5230
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5231
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetShmemSizeBytes(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;J)V

    .line 5232
    return-object p0
.end method

.method public setSkipSymbolPrefix(ILjava/lang/String;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 5040
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 5041
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetSkipSymbolPrefix(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;ILjava/lang/String;)V

    .line 5042
    return-object p0
.end method

.method public setStreamAllocations(Z)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4502
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4503
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetStreamAllocations(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;Z)V

    .line 4504
    return-object p0
.end method

.method public setTargetInstalledBy(ILjava/lang/String;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4105
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->copyOnWrite()V

    .line 4106
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;->-$$Nest$msetTargetInstalledBy(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;ILjava/lang/String;)V

    .line 4107
    return-object p0
.end method
