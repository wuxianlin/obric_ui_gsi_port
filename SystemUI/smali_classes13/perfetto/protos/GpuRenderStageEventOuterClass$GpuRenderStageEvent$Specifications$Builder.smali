.class public final Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$SpecificationsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;",
        ">;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$SpecificationsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2126
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2127
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHwQueue(Ljava/lang/Iterable;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;",
            ">;)",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;"
        }
    .end annotation

    .line 2298
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;>;"
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2299
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$maddAllHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;Ljava/lang/Iterable;)V

    .line 2300
    return-object p0
.end method

.method public addAllStage(Ljava/lang/Iterable;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;",
            ">;)",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;"
        }
    .end annotation

    .line 2448
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;>;"
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2449
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$maddAllStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;Ljava/lang/Iterable;)V

    .line 2450
    return-object p0
.end method

.method public addHwQueue(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;

    .line 2284
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2285
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    .line 2286
    invoke-virtual {p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    .line 2285
    invoke-static {v0, p1, v1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$maddHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    .line 2287
    return-object p0
.end method

.method public addHwQueue(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    .line 2258
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2259
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$maddHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    .line 2260
    return-object p0
.end method

.method public addHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;

    .line 2271
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2272
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-virtual {p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    invoke-static {v0, v1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$maddHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    .line 2273
    return-object p0
.end method

.method public addHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    .line 2245
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2246
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$maddHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    .line 2247
    return-object p0
.end method

.method public addStage(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;

    .line 2434
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2435
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    .line 2436
    invoke-virtual {p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    .line 2435
    invoke-static {v0, p1, v1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$maddStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    .line 2437
    return-object p0
.end method

.method public addStage(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    .line 2408
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2409
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$maddStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    .line 2410
    return-object p0
.end method

.method public addStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;

    .line 2421
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2422
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-virtual {p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    invoke-static {v0, v1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$maddStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    .line 2423
    return-object p0
.end method

.method public addStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    .line 2395
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2396
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$maddStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    .line 2397
    return-object p0
.end method

.method public clearContextSpec()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1

    .line 2172
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2173
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$mclearContextSpec(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)V

    .line 2174
    return-object p0
.end method

.method public clearHwQueue()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2311
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$mclearHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)V

    .line 2312
    return-object p0
.end method

.method public clearStage()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1

    .line 2460
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2461
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$mclearStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)V

    .line 2462
    return-object p0
.end method

.method public getContextSpec()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    .locals 1

    .line 2142
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->getContextSpec()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    move-result-object v0

    return-object v0
.end method

.method public getHwQueue(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;
    .locals 1
    .param p1, "index"    # I

    .line 2208
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->getHwQueue(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    move-result-object v0

    return-object v0
.end method

.method public getHwQueueCount()I
    .locals 1

    .line 2198
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->getHwQueueCount()I

    move-result v0

    return v0
.end method

.method public getHwQueueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;",
            ">;"
        }
    .end annotation

    .line 2186
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    .line 2187
    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->getHwQueueList()Ljava/util/List;

    move-result-object v0

    .line 2186
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStage(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;
    .locals 1
    .param p1, "index"    # I

    .line 2358
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->getStage(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    move-result-object v0

    return-object v0
.end method

.method public getStageCount()I
    .locals 1

    .line 2348
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->getStageCount()I

    move-result v0

    return v0
.end method

.method public getStageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;",
            ">;"
        }
    .end annotation

    .line 2336
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    .line 2337
    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->getStageList()Ljava/util/List;

    move-result-object v0

    .line 2336
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasContextSpec()Z
    .locals 1

    .line 2135
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->hasContextSpec()Z

    move-result v0

    return v0
.end method

.method public mergeContextSpec(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    .line 2165
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2166
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$mmergeContextSpec(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)V

    .line 2167
    return-object p0
.end method

.method public removeHwQueue(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2322
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2323
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$mremoveHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;I)V

    .line 2324
    return-object p0
.end method

.method public removeStage(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2472
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2473
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$mremoveStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;I)V

    .line 2474
    return-object p0
.end method

.method public setContextSpec(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;

    .line 2157
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2158
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-virtual {p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0, v1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$msetContextSpec(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)V

    .line 2159
    return-object p0
.end method

.method public setContextSpec(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    .line 2148
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2149
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$msetContextSpec(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)V

    .line 2150
    return-object p0
.end method

.method public setHwQueue(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;

    .line 2232
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2233
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    .line 2234
    invoke-virtual {p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    .line 2233
    invoke-static {v0, p1, v1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$msetHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    .line 2235
    return-object p0
.end method

.method public setHwQueue(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    .line 2219
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2220
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$msetHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    .line 2221
    return-object p0
.end method

.method public setStage(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;

    .line 2382
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2383
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    .line 2384
    invoke-virtual {p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    .line 2383
    invoke-static {v0, p1, v1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$msetStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    .line 2385
    return-object p0
.end method

.method public setStage(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    .line 2369
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->copyOnWrite()V

    .line 2370
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->-$$Nest$msetStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    .line 2371
    return-object p0
.end method
