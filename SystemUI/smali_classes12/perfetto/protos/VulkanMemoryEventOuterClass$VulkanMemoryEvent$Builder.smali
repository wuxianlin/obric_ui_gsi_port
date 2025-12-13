.class public final Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "VulkanMemoryEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;",
        "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;",
        ">;",
        "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1949
    invoke-static {}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1950
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAnnotations(Ljava/lang/Iterable;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;",
            ">;)",
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;"
        }
    .end annotation

    .line 2382
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;>;"
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2383
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$maddAllAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;Ljava/lang/Iterable;)V

    .line 2384
    return-object p0
.end method

.method public addAnnotations(ILperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;

    .line 2368
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2369
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    .line 2370
    invoke-virtual {p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    .line 2369
    invoke-static {v0, p1, v1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$maddAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;ILperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V

    .line 2371
    return-object p0
.end method

.method public addAnnotations(ILperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    .line 2342
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2343
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$maddAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;ILperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V

    .line 2344
    return-object p0
.end method

.method public addAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;

    .line 2355
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2356
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, v1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$maddAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V

    .line 2357
    return-object p0
.end method

.method public addAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    .line 2329
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2330
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$maddAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V

    .line 2331
    return-object p0
.end method

.method public clearAllocationScope()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2257
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$mclearAllocationScope(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 2258
    return-object p0
.end method

.method public clearAnnotations()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1

    .line 2394
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2395
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$mclearAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 2396
    return-object p0
.end method

.method public clearCallerIid()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1

    .line 2220
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2221
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$mclearCallerIid(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 2222
    return-object p0
.end method

.method public clearDevice()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1

    .line 2458
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2459
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$mclearDevice(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 2460
    return-object p0
.end method

.method public clearDeviceMemory()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1

    .line 2494
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2495
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$mclearDeviceMemory(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 2496
    return-object p0
.end method

.method public clearHeap()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1

    .line 2566
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2567
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$mclearHeap(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 2568
    return-object p0
.end method

.method public clearMemoryAddress()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1

    .line 2128
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2129
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$mclearMemoryAddress(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 2130
    return-object p0
.end method

.method public clearMemorySize()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2165
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$mclearMemorySize(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 2166
    return-object p0
.end method

.method public clearMemoryType()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1

    .line 2530
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2531
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$mclearMemoryType(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 2532
    return-object p0
.end method

.method public clearObjectHandle()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1

    .line 2602
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2603
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$mclearObjectHandle(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 2604
    return-object p0
.end method

.method public clearOperation()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1

    .line 2020
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2021
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$mclearOperation(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 2022
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1

    .line 2092
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2093
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$mclearPid(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 2094
    return-object p0
.end method

.method public clearSource()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1

    .line 1984
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 1985
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$mclearSource(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 1986
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1

    .line 2056
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2057
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$mclearTimestamp(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 2058
    return-object p0
.end method

.method public getAllocationScope()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;
    .locals 1

    .line 2239
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getAllocationScope()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    .locals 1
    .param p1, "index"    # I

    .line 2292
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getAnnotations(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationsCount()I
    .locals 1

    .line 2282
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getAnnotationsCount()I

    move-result v0

    return v0
.end method

.method public getAnnotationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;",
            ">;"
        }
    .end annotation

    .line 2270
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    .line 2271
    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getAnnotationsList()Ljava/util/List;

    move-result-object v0

    .line 2270
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCallerIid()J
    .locals 2

    .line 2193
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getCallerIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDevice()J
    .locals 2

    .line 2433
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getDevice()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceMemory()J
    .locals 2

    .line 2477
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getDeviceMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeap()I
    .locals 1

    .line 2549
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getHeap()I

    move-result v0

    return v0
.end method

.method public getMemoryAddress()J
    .locals 2

    .line 2111
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getMemoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMemorySize()J
    .locals 2

    .line 2147
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getMemorySize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMemoryType()I
    .locals 1

    .line 2513
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getMemoryType()I

    move-result v0

    return v0
.end method

.method public getObjectHandle()J
    .locals 2

    .line 2585
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getObjectHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOperation()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;
    .locals 1

    .line 2003
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getOperation()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 2075
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getSource()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;
    .locals 1

    .line 1967
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getSource()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 2039
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAllocationScope()Z
    .locals 1

    .line 2231
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->hasAllocationScope()Z

    move-result v0

    return v0
.end method

.method public hasCallerIid()Z
    .locals 1

    .line 2180
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->hasCallerIid()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 2421
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasDeviceMemory()Z
    .locals 1

    .line 2469
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->hasDeviceMemory()Z

    move-result v0

    return v0
.end method

.method public hasHeap()Z
    .locals 1

    .line 2541
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->hasHeap()Z

    move-result v0

    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    .line 2103
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->hasMemoryAddress()Z

    move-result v0

    return v0
.end method

.method public hasMemorySize()Z
    .locals 1

    .line 2139
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->hasMemorySize()Z

    move-result v0

    return v0
.end method

.method public hasMemoryType()Z
    .locals 1

    .line 2505
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->hasMemoryType()Z

    move-result v0

    return v0
.end method

.method public hasObjectHandle()Z
    .locals 1

    .line 2577
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->hasObjectHandle()Z

    move-result v0

    return v0
.end method

.method public hasOperation()Z
    .locals 1

    .line 1995
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->hasOperation()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 2067
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasSource()Z
    .locals 1

    .line 1959
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->hasSource()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 2031
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public removeAnnotations(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2406
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2407
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$mremoveAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;I)V

    .line 2408
    return-object p0
.end method

.method public setAllocationScope(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    .line 2247
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2248
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$msetAllocationScope(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;)V

    .line 2249
    return-object p0
.end method

.method public setAnnotations(ILperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;

    .line 2316
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2317
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    .line 2318
    invoke-virtual {p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    .line 2317
    invoke-static {v0, p1, v1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$msetAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;ILperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V

    .line 2319
    return-object p0
.end method

.method public setAnnotations(ILperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    .line 2303
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2304
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$msetAnnotations(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;ILperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V

    .line 2305
    return-object p0
.end method

.method public setCallerIid(J)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2206
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2207
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$msetCallerIid(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;J)V

    .line 2208
    return-object p0
.end method

.method public setDevice(J)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2445
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2446
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$msetDevice(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;J)V

    .line 2447
    return-object p0
.end method

.method public setDeviceMemory(J)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2485
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2486
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$msetDeviceMemory(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;J)V

    .line 2487
    return-object p0
.end method

.method public setHeap(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2557
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2558
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$msetHeap(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;I)V

    .line 2559
    return-object p0
.end method

.method public setMemoryAddress(J)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2119
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2120
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$msetMemoryAddress(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;J)V

    .line 2121
    return-object p0
.end method

.method public setMemorySize(J)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2155
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2156
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$msetMemorySize(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;J)V

    .line 2157
    return-object p0
.end method

.method public setMemoryType(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2521
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2522
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$msetMemoryType(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;I)V

    .line 2523
    return-object p0
.end method

.method public setObjectHandle(J)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2593
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2594
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$msetObjectHandle(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;J)V

    .line 2595
    return-object p0
.end method

.method public setOperation(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;

    .line 2011
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2012
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$msetOperation(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Operation;)V

    .line 2013
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2083
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2084
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$msetPid(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;I)V

    .line 2085
    return-object p0
.end method

.method public setSource(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;

    .line 1975
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 1976
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$msetSource(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Source;)V

    .line 1977
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2047
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->copyOnWrite()V

    .line 2048
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;->-$$Nest$msetTimestamp(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;J)V

    .line 2049
    return-object p0
.end method
