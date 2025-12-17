.class public final Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$ProfilePacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacketOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6033
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6034
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCallstacks(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$Callstack;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;"
        }
    .end annotation

    .line 6544
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$Callstack;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6545
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddAllCallstacks(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Ljava/lang/Iterable;)V

    .line 6546
    return-object p0
.end method

.method public addAllFrames(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$Frame;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;"
        }
    .end annotation

    .line 6442
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$Frame;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6443
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddAllFrames(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Ljava/lang/Iterable;)V

    .line 6444
    return-object p0
.end method

.method public addAllMappings(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$Mapping;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;"
        }
    .end annotation

    .line 6340
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$Mapping;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6341
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddAllMappings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Ljava/lang/Iterable;)V

    .line 6342
    return-object p0
.end method

.method public addAllProcessDumps(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;"
        }
    .end annotation

    .line 6646
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6647
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddAllProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Ljava/lang/Iterable;)V

    .line 6648
    return-object p0
.end method

.method public addAllStrings(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;"
        }
    .end annotation

    .line 6218
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6219
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddAllStrings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Ljava/lang/Iterable;)V

    .line 6220
    return-object p0
.end method

.method public addCallstacks(ILperfetto/protos/ProfileCommon$Callstack$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$Callstack$Builder;

    .line 6534
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6535
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 6536
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$Callstack$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Callstack;

    .line 6535
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddCallstacks(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Callstack;)V

    .line 6537
    return-object p0
.end method

.method public addCallstacks(ILperfetto/protos/ProfileCommon$Callstack;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Callstack;

    .line 6516
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6517
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddCallstacks(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Callstack;)V

    .line 6518
    return-object p0
.end method

.method public addCallstacks(Lperfetto/protos/ProfileCommon$Callstack$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$Callstack$Builder;

    .line 6525
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6526
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$Callstack$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Callstack;

    invoke-static {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddCallstacks(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Lperfetto/protos/ProfileCommon$Callstack;)V

    .line 6527
    return-object p0
.end method

.method public addCallstacks(Lperfetto/protos/ProfileCommon$Callstack;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$Callstack;

    .line 6507
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6508
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddCallstacks(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Lperfetto/protos/ProfileCommon$Callstack;)V

    .line 6509
    return-object p0
.end method

.method public addFrames(ILperfetto/protos/ProfileCommon$Frame$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$Frame$Builder;

    .line 6432
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6433
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 6434
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$Frame$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Frame;

    .line 6433
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddFrames(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Frame;)V

    .line 6435
    return-object p0
.end method

.method public addFrames(ILperfetto/protos/ProfileCommon$Frame;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Frame;

    .line 6414
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6415
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddFrames(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Frame;)V

    .line 6416
    return-object p0
.end method

.method public addFrames(Lperfetto/protos/ProfileCommon$Frame$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$Frame$Builder;

    .line 6423
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6424
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$Frame$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddFrames(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Lperfetto/protos/ProfileCommon$Frame;)V

    .line 6425
    return-object p0
.end method

.method public addFrames(Lperfetto/protos/ProfileCommon$Frame;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$Frame;

    .line 6405
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6406
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddFrames(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Lperfetto/protos/ProfileCommon$Frame;)V

    .line 6407
    return-object p0
.end method

.method public addMappings(ILperfetto/protos/ProfileCommon$Mapping$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$Mapping$Builder;

    .line 6330
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6331
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 6332
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Mapping;

    .line 6331
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddMappings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Mapping;)V

    .line 6333
    return-object p0
.end method

.method public addMappings(ILperfetto/protos/ProfileCommon$Mapping;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Mapping;

    .line 6312
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6313
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddMappings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Mapping;)V

    .line 6314
    return-object p0
.end method

.method public addMappings(Lperfetto/protos/ProfileCommon$Mapping$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$Mapping$Builder;

    .line 6321
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6322
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddMappings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Lperfetto/protos/ProfileCommon$Mapping;)V

    .line 6323
    return-object p0
.end method

.method public addMappings(Lperfetto/protos/ProfileCommon$Mapping;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$Mapping;

    .line 6303
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6304
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddMappings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Lperfetto/protos/ProfileCommon$Mapping;)V

    .line 6305
    return-object p0
.end method

.method public addProcessDumps(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;

    .line 6636
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6637
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 6638
    invoke-virtual {p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    .line 6637
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 6639
    return-object p0
.end method

.method public addProcessDumps(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    .line 6618
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6619
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 6620
    return-object p0
.end method

.method public addProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;

    .line 6627
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6628
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 6629
    return-object p0
.end method

.method public addProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    .line 6609
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6610
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 6611
    return-object p0
.end method

.method public addStrings(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 6198
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6199
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 6200
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 6199
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddStrings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6201
    return-object p0
.end method

.method public addStrings(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 6160
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6161
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddStrings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6162
    return-object p0
.end method

.method public addStrings(Lperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 6179
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6180
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddStrings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 6181
    return-object p0
.end method

.method public addStrings(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 6141
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6142
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$maddStrings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 6143
    return-object p0
.end method

.method public clearCallstacks()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1

    .line 6552
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6553
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$mclearCallstacks(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V

    .line 6554
    return-object p0
.end method

.method public clearContinued()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1

    .line 6726
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6727
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$mclearContinued(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V

    .line 6728
    return-object p0
.end method

.method public clearFrames()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1

    .line 6450
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6451
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$mclearFrames(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V

    .line 6452
    return-object p0
.end method

.method public clearIndex()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1

    .line 6786
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6787
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$mclearIndex(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V

    .line 6788
    return-object p0
.end method

.method public clearMappings()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1

    .line 6348
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6349
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$mclearMappings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V

    .line 6350
    return-object p0
.end method

.method public clearProcessDumps()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1

    .line 6654
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6655
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$mclearProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V

    .line 6656
    return-object p0
.end method

.method public clearStrings()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1

    .line 6236
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6237
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$mclearStrings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V

    .line 6238
    return-object p0
.end method

.method public getCallstacks(I)Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1
    .param p1, "index"    # I

    .line 6482
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getCallstacks(I)Lperfetto/protos/ProfileCommon$Callstack;

    move-result-object v0

    return-object v0
.end method

.method public getCallstacksCount()I
    .locals 1

    .line 6476
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getCallstacksCount()I

    move-result v0

    return v0
.end method

.method public getCallstacksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Callstack;",
            ">;"
        }
    .end annotation

    .line 6468
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 6469
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getCallstacksList()Ljava/util/List;

    move-result-object v0

    .line 6468
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContinued()Z
    .locals 1

    .line 6695
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getContinued()Z

    move-result v0

    return v0
.end method

.method public getFrames(I)Lperfetto/protos/ProfileCommon$Frame;
    .locals 1
    .param p1, "index"    # I

    .line 6380
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getFrames(I)Lperfetto/protos/ProfileCommon$Frame;

    move-result-object v0

    return-object v0
.end method

.method public getFramesCount()I
    .locals 1

    .line 6374
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getFramesCount()I

    move-result v0

    return v0
.end method

.method public getFramesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Frame;",
            ">;"
        }
    .end annotation

    .line 6366
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 6367
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getFramesList()Ljava/util/List;

    move-result-object v0

    .line 6366
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()J
    .locals 2

    .line 6757
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMappings(I)Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1
    .param p1, "index"    # I

    .line 6278
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getMappings(I)Lperfetto/protos/ProfileCommon$Mapping;

    move-result-object v0

    return-object v0
.end method

.method public getMappingsCount()I
    .locals 1

    .line 6272
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getMappingsCount()I

    move-result v0

    return v0
.end method

.method public getMappingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Mapping;",
            ">;"
        }
    .end annotation

    .line 6264
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 6265
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getMappingsList()Ljava/util/List;

    move-result-object v0

    .line 6264
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessDumps(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    .locals 1
    .param p1, "index"    # I

    .line 6584
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getProcessDumps(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    move-result-object v0

    return-object v0
.end method

.method public getProcessDumpsCount()I
    .locals 1

    .line 6578
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getProcessDumpsCount()I

    move-result v0

    return v0
.end method

.method public getProcessDumpsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;",
            ">;"
        }
    .end annotation

    .line 6570
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 6571
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getProcessDumpsList()Ljava/util/List;

    move-result-object v0

    .line 6570
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStrings(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 6086
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getStrings(I)Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    return-object v0
.end method

.method public getStringsCount()I
    .locals 1

    .line 6070
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getStringsCount()I

    move-result v0

    return v0
.end method

.method public getStringsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 6052
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 6053
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getStringsList()Ljava/util/List;

    move-result-object v0

    .line 6052
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasContinued()Z
    .locals 1

    .line 6680
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->hasContinued()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 6743
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public removeCallstacks(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6560
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6561
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$mremoveCallstacks(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;I)V

    .line 6562
    return-object p0
.end method

.method public removeFrames(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6458
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6459
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$mremoveFrames(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;I)V

    .line 6460
    return-object p0
.end method

.method public removeMappings(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6356
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6357
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$mremoveMappings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;I)V

    .line 6358
    return-object p0
.end method

.method public removeProcessDumps(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6662
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6663
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$mremoveProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;I)V

    .line 6664
    return-object p0
.end method

.method public removeStrings(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6254
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6255
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$mremoveStrings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;I)V

    .line 6256
    return-object p0
.end method

.method public setCallstacks(ILperfetto/protos/ProfileCommon$Callstack$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$Callstack$Builder;

    .line 6498
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6499
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 6500
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$Callstack$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Callstack;

    .line 6499
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$msetCallstacks(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Callstack;)V

    .line 6501
    return-object p0
.end method

.method public setCallstacks(ILperfetto/protos/ProfileCommon$Callstack;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Callstack;

    .line 6489
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6490
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$msetCallstacks(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Callstack;)V

    .line 6491
    return-object p0
.end method

.method public setContinued(Z)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6710
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6711
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$msetContinued(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Z)V

    .line 6712
    return-object p0
.end method

.method public setFrames(ILperfetto/protos/ProfileCommon$Frame$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$Frame$Builder;

    .line 6396
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6397
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 6398
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$Frame$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Frame;

    .line 6397
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$msetFrames(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Frame;)V

    .line 6399
    return-object p0
.end method

.method public setFrames(ILperfetto/protos/ProfileCommon$Frame;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Frame;

    .line 6387
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6388
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$msetFrames(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Frame;)V

    .line 6389
    return-object p0
.end method

.method public setIndex(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6771
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6772
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$msetIndex(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;J)V

    .line 6773
    return-object p0
.end method

.method public setMappings(ILperfetto/protos/ProfileCommon$Mapping$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$Mapping$Builder;

    .line 6294
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6295
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 6296
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$Mapping;

    .line 6295
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$msetMappings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Mapping;)V

    .line 6297
    return-object p0
.end method

.method public setMappings(ILperfetto/protos/ProfileCommon$Mapping;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Mapping;

    .line 6285
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6286
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$msetMappings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Mapping;)V

    .line 6287
    return-object p0
.end method

.method public setProcessDumps(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;

    .line 6600
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6601
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 6602
    invoke-virtual {p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    .line 6601
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$msetProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 6603
    return-object p0
.end method

.method public setProcessDumps(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    .line 6591
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6592
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$msetProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 6593
    return-object p0
.end method

.method public setStrings(ILperfetto/protos/ProfileCommon$InternedString$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfileCommon$InternedString$Builder;

    .line 6122
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6123
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 6124
    invoke-virtual {p2}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$InternedString;

    .line 6123
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$msetStrings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6125
    return-object p0
.end method

.method public setStrings(ILperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 6103
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->copyOnWrite()V

    .line 6104
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->-$$Nest$msetStrings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$InternedString;)V

    .line 6105
    return-object p0
.end method
