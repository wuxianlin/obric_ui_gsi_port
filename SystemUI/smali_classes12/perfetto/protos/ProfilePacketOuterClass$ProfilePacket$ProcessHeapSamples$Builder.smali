.class public final Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamplesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamplesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4317
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4318
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSamples(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;"
        }
    .end annotation

    .line 5106
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 5107
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$maddAllSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Ljava/lang/Iterable;)V

    .line 5108
    return-object p0
.end method

.method public addSamples(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;

    .line 5096
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 5097
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    .line 5098
    invoke-virtual {p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    .line 5097
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$maddSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    .line 5099
    return-object p0
.end method

.method public addSamples(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    .line 5078
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 5079
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$maddSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    .line 5080
    return-object p0
.end method

.method public addSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;

    .line 5087
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 5088
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$maddSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    .line 5089
    return-object p0
.end method

.method public addSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    .line 5069
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 5070
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$maddSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    .line 5071
    return-object p0
.end method

.method public clearBufferCorrupted()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1

    .line 4680
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4681
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$mclearBufferCorrupted(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 4682
    return-object p0
.end method

.method public clearBufferOverran()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1

    .line 4584
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4585
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$mclearBufferOverran(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 4586
    return-object p0
.end method

.method public clearClientError()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1

    .line 4620
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4621
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$mclearClientError(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 4622
    return-object p0
.end method

.method public clearDisconnected()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1

    .line 4520
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4521
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$mclearDisconnected(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 4522
    return-object p0
.end method

.method public clearFromStartup()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1

    .line 4408
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4409
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$mclearFromStartup(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 4410
    return-object p0
.end method

.method public clearHeapName()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4783
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$mclearHeapName(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 4784
    return-object p0
.end method

.method public clearHitGuardrail()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1

    .line 4736
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4737
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$mclearHitGuardrail(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 4738
    return-object p0
.end method

.method public clearOrigSamplingIntervalBytes()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1

    .line 4865
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4866
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$mclearOrigSamplingIntervalBytes(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 4867
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1

    .line 4352
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4353
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$mclearPid(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 4354
    return-object p0
.end method

.method public clearRejectedConcurrent()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1

    .line 4464
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4465
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$mclearRejectedConcurrent(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 4466
    return-object p0
.end method

.method public clearSamples()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1

    .line 5114
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 5115
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$mclearSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 5116
    return-object p0
.end method

.method public clearSamplingIntervalBytes()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1

    .line 4829
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4830
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$mclearSamplingIntervalBytes(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 4831
    return-object p0
.end method

.method public clearStats()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1

    .line 5020
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 5021
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$mclearStats(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 5022
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1

    .line 4949
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4950
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$mclearTimestamp(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    .line 4951
    return-object p0
.end method

.method public getBufferCorrupted()Z
    .locals 1

    .line 4651
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getBufferCorrupted()Z

    move-result v0

    return v0
.end method

.method public getBufferOverran()Z
    .locals 1

    .line 4553
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getBufferOverran()Z

    move-result v0

    return v0
.end method

.method public getClientError()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;
    .locals 1

    .line 4603
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getClientError()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;

    move-result-object v0

    return-object v0
.end method

.method public getDisconnected()Z
    .locals 1

    .line 4493
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getDisconnected()Z

    move-result v0

    return v0
.end method

.method public getFromStartup()Z
    .locals 1

    .line 4381
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getFromStartup()Z

    move-result v0

    return v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 4755
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getHeapName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4764
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getHeapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHitGuardrail()Z
    .locals 1

    .line 4709
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getHitGuardrail()Z

    move-result v0

    return v0
.end method

.method public getOrigSamplingIntervalBytes()J
    .locals 2

    .line 4848
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getOrigSamplingIntervalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()J
    .locals 2

    .line 4335
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getPid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRejectedConcurrent()Z
    .locals 1

    .line 4437
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getRejectedConcurrent()Z

    move-result v0

    return v0
.end method

.method public getSamples(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    .locals 1
    .param p1, "index"    # I

    .line 5044
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getSamples(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    move-result-object v0

    return-object v0
.end method

.method public getSamplesCount()I
    .locals 1

    .line 5038
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getSamplesCount()I

    move-result v0

    return v0
.end method

.method public getSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;",
            ">;"
        }
    .end annotation

    .line 5030
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    .line 5031
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getSamplesList()Ljava/util/List;

    move-result-object v0

    .line 5030
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSamplingIntervalBytes()J
    .locals 2

    .line 4812
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getSamplingIntervalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStats()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    .locals 1

    .line 4974
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getStats()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 4908
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBufferCorrupted()Z
    .locals 1

    .line 4637
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->hasBufferCorrupted()Z

    move-result v0

    return v0
.end method

.method public hasBufferOverran()Z
    .locals 1

    .line 4538
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->hasBufferOverran()Z

    move-result v0

    return v0
.end method

.method public hasClientError()Z
    .locals 1

    .line 4595
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->hasClientError()Z

    move-result v0

    return v0
.end method

.method public hasDisconnected()Z
    .locals 1

    .line 4480
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->hasDisconnected()Z

    move-result v0

    return v0
.end method

.method public hasFromStartup()Z
    .locals 1

    .line 4368
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->hasFromStartup()Z

    move-result v0

    return v0
.end method

.method public hasHeapName()Z
    .locals 1

    .line 4747
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->hasHeapName()Z

    move-result v0

    return v0
.end method

.method public hasHitGuardrail()Z
    .locals 1

    .line 4696
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->hasHitGuardrail()Z

    move-result v0

    return v0
.end method

.method public hasOrigSamplingIntervalBytes()Z
    .locals 1

    .line 4840
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->hasOrigSamplingIntervalBytes()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 4327
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasRejectedConcurrent()Z
    .locals 1

    .line 4424
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->hasRejectedConcurrent()Z

    move-result v0

    return v0
.end method

.method public hasSamplingIntervalBytes()Z
    .locals 1

    .line 4804
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->hasSamplingIntervalBytes()Z

    move-result v0

    return v0
.end method

.method public hasStats()Z
    .locals 1

    .line 4963
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->hasStats()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 4888
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public mergeStats(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    .line 5009
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 5010
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$mmergeStats(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V

    .line 5011
    return-object p0
.end method

.method public removeSamples(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5122
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 5123
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$mremoveSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;I)V

    .line 5124
    return-object p0
.end method

.method public setBufferCorrupted(Z)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4665
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4666
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetBufferCorrupted(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Z)V

    .line 4667
    return-object p0
.end method

.method public setBufferOverran(Z)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4568
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4569
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetBufferOverran(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Z)V

    .line 4570
    return-object p0
.end method

.method public setClientError(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;

    .line 4611
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4612
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetClientError(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;)V

    .line 4613
    return-object p0
.end method

.method public setDisconnected(Z)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4506
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4507
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetDisconnected(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Z)V

    .line 4508
    return-object p0
.end method

.method public setFromStartup(Z)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4394
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4395
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetFromStartup(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Z)V

    .line 4396
    return-object p0
.end method

.method public setHeapName(Ljava/lang/String;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4773
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4774
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetHeapName(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Ljava/lang/String;)V

    .line 4775
    return-object p0
.end method

.method public setHeapNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4793
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4794
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetHeapNameBytes(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Lcom/google/protobuf/ByteString;)V

    .line 4795
    return-object p0
.end method

.method public setHitGuardrail(Z)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4722
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4723
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetHitGuardrail(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Z)V

    .line 4724
    return-object p0
.end method

.method public setOrigSamplingIntervalBytes(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4856
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4857
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetOrigSamplingIntervalBytes(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;J)V

    .line 4858
    return-object p0
.end method

.method public setPid(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4343
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4344
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetPid(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;J)V

    .line 4345
    return-object p0
.end method

.method public setRejectedConcurrent(Z)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4450
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4451
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetRejectedConcurrent(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Z)V

    .line 4452
    return-object p0
.end method

.method public setSamples(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;

    .line 5060
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 5061
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    .line 5062
    invoke-virtual {p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    .line 5061
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    .line 5063
    return-object p0
.end method

.method public setSamples(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    .line 5051
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 5052
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    .line 5053
    return-object p0
.end method

.method public setSamplingIntervalBytes(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4820
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4821
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetSamplingIntervalBytes(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;J)V

    .line 4822
    return-object p0
.end method

.method public setStats(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;

    .line 4997
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4998
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetStats(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V

    .line 4999
    return-object p0
.end method

.method public setStats(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    .line 4984
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4985
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetStats(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V

    .line 4986
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4928
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->copyOnWrite()V

    .line 4929
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->-$$Nest$msetTimestamp(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;J)V

    .line 4930
    return-object p0
.end method
