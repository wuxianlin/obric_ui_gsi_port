.class public final Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfEventConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;",
        ">;",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4571
    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4572
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExcludeCmdline(Ljava/lang/Iterable;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;"
        }
    .end annotation

    .line 5713
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5714
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$maddAllExcludeCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Ljava/lang/Iterable;)V

    .line 5715
    return-object p0
.end method

.method public addAllExcludePid(Ljava/lang/Iterable;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;"
        }
    .end annotation

    .line 5632
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5633
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$maddAllExcludePid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Ljava/lang/Iterable;)V

    .line 5634
    return-object p0
.end method

.method public addAllTargetCmdline(Ljava/lang/Iterable;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;"
        }
    .end annotation

    .line 5552
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5553
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$maddAllTargetCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Ljava/lang/Iterable;)V

    .line 5554
    return-object p0
.end method

.method public addAllTargetInstalledBy(Ljava/lang/Iterable;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;"
        }
    .end annotation

    .line 5245
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5246
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$maddAllTargetInstalledBy(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Ljava/lang/Iterable;)V

    .line 5247
    return-object p0
.end method

.method public addAllTargetPid(Ljava/lang/Iterable;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;"
        }
    .end annotation

    .line 5471
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5472
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$maddAllTargetPid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Ljava/lang/Iterable;)V

    .line 5473
    return-object p0
.end method

.method public addExcludeCmdline(Ljava/lang/String;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5702
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5703
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$maddExcludeCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Ljava/lang/String;)V

    .line 5704
    return-object p0
.end method

.method public addExcludeCmdlineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5733
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5734
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$maddExcludeCmdlineBytes(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Lcom/google/protobuf/ByteString;)V

    .line 5735
    return-object p0
.end method

.method public addExcludePid(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5621
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5622
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$maddExcludePid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V

    .line 5623
    return-object p0
.end method

.method public addTargetCmdline(Ljava/lang/String;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5541
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5542
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$maddTargetCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Ljava/lang/String;)V

    .line 5543
    return-object p0
.end method

.method public addTargetCmdlineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5572
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5573
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$maddTargetCmdlineBytes(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Lcom/google/protobuf/ByteString;)V

    .line 5574
    return-object p0
.end method

.method public addTargetInstalledBy(Ljava/lang/String;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5225
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5226
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$maddTargetInstalledBy(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Ljava/lang/String;)V

    .line 5227
    return-object p0
.end method

.method public addTargetInstalledByBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5283
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5284
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$maddTargetInstalledByBytes(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Lcom/google/protobuf/ByteString;)V

    .line 5285
    return-object p0
.end method

.method public addTargetPid(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5460
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5461
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$maddTargetPid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V

    .line 5462
    return-object p0
.end method

.method public clearAdditionalCmdlineCount()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 5769
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5770
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearAdditionalCmdlineCount(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 5771
    return-object p0
.end method

.method public clearAllCpus()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5340
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearAllCpus(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 5341
    return-object p0
.end method

.method public clearCallstackSampling()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 4730
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 4731
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearCallstackSampling(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 4732
    return-object p0
.end method

.method public clearExcludeCmdline()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 5722
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5723
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearExcludeCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 5724
    return-object p0
.end method

.method public clearExcludePid()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 5641
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5642
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearExcludePid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 5643
    return-object p0
.end method

.method public clearKernelFrames()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 5411
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5412
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearKernelFrames(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 5413
    return-object p0
.end method

.method public clearMaxDaemonMemoryKb()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 4966
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 4967
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearMaxDaemonMemoryKb(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 4968
    return-object p0
.end method

.method public clearMaxEnqueuedFootprintKb()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 4910
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 4911
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearMaxEnqueuedFootprintKb(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 4912
    return-object p0
.end method

.method public clearRemoteDescriptorTimeoutMs()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 5046
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5047
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearRemoteDescriptorTimeoutMs(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 5048
    return-object p0
.end method

.method public clearRingBufferPages()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 4846
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 4847
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearRingBufferPages(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 4848
    return-object p0
.end method

.method public clearRingBufferReadPeriodMs()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 4786
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 4787
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearRingBufferReadPeriodMs(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 4788
    return-object p0
.end method

.method public clearSamplingFrequency()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 5375
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5376
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearSamplingFrequency(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 5377
    return-object p0
.end method

.method public clearTargetCmdline()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 5561
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5562
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearTargetCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 5563
    return-object p0
.end method

.method public clearTargetInstalledBy()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 5263
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5264
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearTargetInstalledBy(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 5265
    return-object p0
.end method

.method public clearTargetPid()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 5480
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5481
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearTargetPid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 5482
    return-object p0
.end method

.method public clearTimebase()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 4647
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 4648
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearTimebase(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 4649
    return-object p0
.end method

.method public clearUnwindStateClearPeriodMs()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1

    .line 5110
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5111
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mclearUnwindStateClearPeriodMs(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;)V

    .line 5112
    return-object p0
.end method

.method public getAdditionalCmdlineCount()I
    .locals 1

    .line 5752
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getAdditionalCmdlineCount()I

    move-result v0

    return v0
.end method

.method public getAllCpus()Z
    .locals 1

    .line 5312
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getAllCpus()Z

    move-result v0

    return v0
.end method

.method public getCallstackSampling()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    .locals 1

    .line 4676
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getCallstackSampling()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    move-result-object v0

    return-object v0
.end method

.method public getExcludeCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 5671
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getExcludeCmdline(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExcludeCmdlineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 5681
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getExcludeCmdlineBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExcludeCmdlineCount()I
    .locals 1

    .line 5662
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getExcludeCmdlineCount()I

    move-result v0

    return v0
.end method

.method public getExcludeCmdlineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5653
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    .line 5654
    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getExcludeCmdlineList()Ljava/util/List;

    move-result-object v0

    .line 5653
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExcludePid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 5602
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getExcludePid(I)I

    move-result v0

    return v0
.end method

.method public getExcludePidCount()I
    .locals 1

    .line 5593
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getExcludePidCount()I

    move-result v0

    return v0
.end method

.method public getExcludePidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5584
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    .line 5585
    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getExcludePidList()Ljava/util/List;

    move-result-object v0

    .line 5584
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKernelFrames()Z
    .locals 1

    .line 5394
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getKernelFrames()Z

    move-result v0

    return v0
.end method

.method public getMaxDaemonMemoryKb()I
    .locals 1

    .line 4939
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getMaxDaemonMemoryKb()I

    move-result v0

    return v0
.end method

.method public getMaxEnqueuedFootprintKb()J
    .locals 2

    .line 4879
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getMaxEnqueuedFootprintKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemoteDescriptorTimeoutMs()I
    .locals 1

    .line 5007
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getRemoteDescriptorTimeoutMs()I

    move-result v0

    return v0
.end method

.method public getRingBufferPages()I
    .locals 1

    .line 4817
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getRingBufferPages()I

    move-result v0

    return v0
.end method

.method public getRingBufferReadPeriodMs()I
    .locals 1

    .line 4759
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getRingBufferReadPeriodMs()I

    move-result v0

    return v0
.end method

.method public getSamplingFrequency()I
    .locals 1

    .line 5358
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getSamplingFrequency()I

    move-result v0

    return v0
.end method

.method public getTargetCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 5510
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getTargetCmdline(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetCmdlineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 5520
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getTargetCmdlineBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetCmdlineCount()I
    .locals 1

    .line 5501
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getTargetCmdlineCount()I

    move-result v0

    return v0
.end method

.method public getTargetCmdlineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5492
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    .line 5493
    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getTargetCmdlineList()Ljava/util/List;

    move-result-object v0

    .line 5492
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargetInstalledBy(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 5167
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getTargetInstalledBy(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetInstalledByBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 5186
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getTargetInstalledByBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetInstalledByCount()I
    .locals 1

    .line 5149
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getTargetInstalledByCount()I

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

    .line 5131
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    .line 5132
    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getTargetInstalledByList()Ljava/util/List;

    move-result-object v0

    .line 5131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 5441
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getTargetPid(I)I

    move-result v0

    return v0
.end method

.method public getTargetPidCount()I
    .locals 1

    .line 5432
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getTargetPidCount()I

    move-result v0

    return v0
.end method

.method public getTargetPidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5423
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    .line 5424
    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getTargetPidList()Ljava/util/List;

    move-result-object v0

    .line 5423
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimebase()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1

    .line 4597
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getTimebase()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    move-result-object v0

    return-object v0
.end method

.method public getUnwindStateClearPeriodMs()I
    .locals 1

    .line 5079
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->getUnwindStateClearPeriodMs()I

    move-result v0

    return v0
.end method

.method public hasAdditionalCmdlineCount()Z
    .locals 1

    .line 5744
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->hasAdditionalCmdlineCount()Z

    move-result v0

    return v0
.end method

.method public hasAllCpus()Z
    .locals 1

    .line 5299
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->hasAllCpus()Z

    move-result v0

    return v0
.end method

.method public hasCallstackSampling()Z
    .locals 1

    .line 4663
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->hasCallstackSampling()Z

    move-result v0

    return v0
.end method

.method public hasKernelFrames()Z
    .locals 1

    .line 5386
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->hasKernelFrames()Z

    move-result v0

    return v0
.end method

.method public hasMaxDaemonMemoryKb()Z
    .locals 1

    .line 4926
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->hasMaxDaemonMemoryKb()Z

    move-result v0

    return v0
.end method

.method public hasMaxEnqueuedFootprintKb()Z
    .locals 1

    .line 4864
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->hasMaxEnqueuedFootprintKb()Z

    move-result v0

    return v0
.end method

.method public hasRemoteDescriptorTimeoutMs()Z
    .locals 1

    .line 4988
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->hasRemoteDescriptorTimeoutMs()Z

    move-result v0

    return v0
.end method

.method public hasRingBufferPages()Z
    .locals 1

    .line 4803
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->hasRingBufferPages()Z

    move-result v0

    return v0
.end method

.method public hasRingBufferReadPeriodMs()Z
    .locals 1

    .line 4746
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->hasRingBufferReadPeriodMs()Z

    move-result v0

    return v0
.end method

.method public hasSamplingFrequency()Z
    .locals 1

    .line 5350
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->hasSamplingFrequency()Z

    move-result v0

    return v0
.end method

.method public hasTimebase()Z
    .locals 1

    .line 4585
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->hasTimebase()Z

    move-result v0

    return v0
.end method

.method public hasUnwindStateClearPeriodMs()Z
    .locals 1

    .line 5064
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->hasUnwindStateClearPeriodMs()Z

    move-result v0

    return v0
.end method

.method public mergeCallstackSampling(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    .line 4717
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 4718
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mmergeCallstackSampling(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)V

    .line 4719
    return-object p0
.end method

.method public mergeTimebase(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 4635
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 4636
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$mmergeTimebase(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    .line 4637
    return-object p0
.end method

.method public setAdditionalCmdlineCount(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5760
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5761
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetAdditionalCmdlineCount(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V

    .line 5762
    return-object p0
.end method

.method public setAllCpus(Z)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5325
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5326
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetAllCpus(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Z)V

    .line 5327
    return-object p0
.end method

.method public setCallstackSampling(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;

    .line 4703
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 4704
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, v1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetCallstackSampling(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)V

    .line 4705
    return-object p0
.end method

.method public setCallstackSampling(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    .line 4688
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 4689
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetCallstackSampling(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)V

    .line 4690
    return-object p0
.end method

.method public setExcludeCmdline(ILjava/lang/String;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 5691
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5692
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetExcludeCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;ILjava/lang/String;)V

    .line 5693
    return-object p0
.end method

.method public setExcludePid(II)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 5611
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5612
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetExcludePid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;II)V

    .line 5613
    return-object p0
.end method

.method public setKernelFrames(Z)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5402
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5403
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetKernelFrames(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Z)V

    .line 5404
    return-object p0
.end method

.method public setMaxDaemonMemoryKb(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4952
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 4953
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetMaxDaemonMemoryKb(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V

    .line 4954
    return-object p0
.end method

.method public setMaxEnqueuedFootprintKb(J)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4894
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 4895
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetMaxEnqueuedFootprintKb(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;J)V

    .line 4896
    return-object p0
.end method

.method public setRemoteDescriptorTimeoutMs(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5026
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5027
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetRemoteDescriptorTimeoutMs(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V

    .line 5028
    return-object p0
.end method

.method public setRingBufferPages(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4831
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 4832
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetRingBufferPages(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V

    .line 4833
    return-object p0
.end method

.method public setRingBufferReadPeriodMs(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4772
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 4773
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetRingBufferReadPeriodMs(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V

    .line 4774
    return-object p0
.end method

.method public setSamplingFrequency(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5366
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5367
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetSamplingFrequency(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V

    .line 5368
    return-object p0
.end method

.method public setTargetCmdline(ILjava/lang/String;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 5530
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5531
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetTargetCmdline(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;ILjava/lang/String;)V

    .line 5532
    return-object p0
.end method

.method public setTargetInstalledBy(ILjava/lang/String;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 5205
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5206
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetTargetInstalledBy(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;ILjava/lang/String;)V

    .line 5207
    return-object p0
.end method

.method public setTargetPid(II)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 5450
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5451
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetTargetPid(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;II)V

    .line 5452
    return-object p0
.end method

.method public setTimebase(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;

    .line 4622
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 4623
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-virtual {p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, v1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetTimebase(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    .line 4624
    return-object p0
.end method

.method public setTimebase(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 4608
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 4609
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetTimebase(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    .line 4610
    return-object p0
.end method

.method public setUnwindStateClearPeriodMs(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5094
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->copyOnWrite()V

    .line 5095
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;->-$$Nest$msetUnwindStateClearPeriodMs(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;I)V

    .line 5096
    return-object p0
.end method
